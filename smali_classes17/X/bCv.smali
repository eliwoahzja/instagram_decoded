.class public final LX/bCv;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventsHomeFragment"


# instance fields
.field public A00:LX/4z3;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x200

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bCv;->A02:Ljava/lang/String;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/bCv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/bCv;->A03:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/bCv;->A04:Ljava/util/Set;

    const/16 v0, 0x4fa

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4f9

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Ruf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2c1

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x26d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bCv;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/TQ9;LX/TZb;LX/bCv;Z)V
    .locals 12

    iget-object v0, p2, LX/bCv;->A06:LX/Esp;

    invoke-static {v0}, LX/Ruf;->A00(LX/Esp;)LX/TvF;

    move-result-object v2

    invoke-virtual {p2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v3

    iget-object v1, p1, LX/TZb;->A01:LX/cZv;

    invoke-static {v1}, LX/kk7;->A01(LX/cZv;)LX/cfA;

    move-result-object v6

    iget-object v0, v2, LX/TvF;->A02:LX/cFN;

    invoke-static {v0}, LX/kk7;->A02(LX/cFN;)LX/cdH;

    move-result-object v7

    iget-object v0, v2, LX/TvF;->A01:LX/cHn;

    invoke-static {v0}, LX/kk7;->A00(LX/cHn;)LX/ceH;

    move-result-object v5

    sget-object v0, LX/cZv;->A02:LX/cZv;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/TQ9;->A01:LX/4UX;

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v8, LX/ceI;->A03:LX/ceI;

    :goto_0
    sget-object v4, LX/N0d;->A05:LX/N0d;

    iget-boolean v0, p0, LX/TQ9;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz p3, :cond_6

    iget-object v10, p1, LX/TZb;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/TZb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object p0, p0, LX/TQ9;->A0A:Ljava/lang/String;

    invoke-virtual/range {v3 .. v12}, LX/O51;->A0A(LX/N0d;LX/ceH;LX/cfA;LX/cdH;LX/ceI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/TQ9;->A01:LX/4UX;

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v8, LX/ceI;->A05:LX/ceI;

    goto :goto_0

    :cond_3
    sget-object v8, LX/ceI;->A06:LX/ceI;

    goto :goto_0

    :cond_4
    sget-object v8, LX/ceI;->A04:LX/ceI;

    goto :goto_0

    :cond_5
    sget-object v8, LX/ceI;->A02:LX/ceI;

    goto :goto_0

    :cond_6
    iget v0, p1, LX/TZb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object p0, p0, LX/TQ9;->A0A:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, LX/O51;->A0B(LX/N0d;LX/ceH;LX/cfA;LX/cdH;LX/ceI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/TQ9;LX/bCv;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p1, LX/bCv;->A02:Ljava/lang/String;

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    const-string v0, "direct_thread_event_chat"

    invoke-static {v3, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    iget-object v1, p0, LX/TQ9;->A0A:Ljava/lang/String;

    new-instance v0, LX/0MT;

    invoke-direct {v0, v1}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    iput-boolean p2, v2, LX/3Qn;->A1M:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Qn;->A1F:Z

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bCv;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x71d60e9e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x1f

    new-instance v1, LX/ebn;

    invoke-direct {v1, p0, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x133431c2

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2182c24c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x20284551

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/bCv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x5c7ee309

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x43cb1a15

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/bCv;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/bCv;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bCv;->A01:Z

    iget-object v0, p0, LX/bCv;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ruf;

    invoke-virtual {v0}, LX/Ruf;->A16()V

    const v0, -0x170051e2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
