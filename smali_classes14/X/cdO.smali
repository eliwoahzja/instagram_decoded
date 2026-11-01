.class public final LX/cdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;
.implements LX/llm;


# instance fields
.field public A00:LX/Q0B;

.field public A01:LX/Q0B;

.field public A02:LX/Q0B;

.field public A03:LX/IUH;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/IR3;

.field public A06:LX/CGL;

.field public A07:LX/aCJ;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/Esp;

.field public A0A:LX/snk;

.field public A0B:LX/mkc;

.field public A0C:LX/2sj;

.field public A0D:LX/2sj;

.field public A0E:LX/2sj;

.field public A0F:LX/Ge9;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public A0L:Z


# direct methods
.method private final A00()V
    .locals 1

    iget-boolean v0, p0, LX/cdO;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cdO;->A07:LX/aCJ;

    invoke-virtual {v0}, LX/aCJ;->A03()LX/1m2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cdO;->A0L:Z

    iget-object v0, p0, LX/cdO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/cdO;)V
    .locals 2

    iget-object v0, p0, LX/cdO;->A0K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/aEf;->A02:LX/aEf;

    const v0, 0x7f131976

    invoke-virtual {v1, p0, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/cdO;LX/1xp;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/cdO;->A08:Ljava/lang/Integer;

    iget-object v3, p0, LX/cdO;->A05:LX/IR3;

    iget v2, p1, LX/1mw;->A00:I

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    iget-object v1, p0, LX/cdO;->A03:LX/IUH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/IUH;->A16(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdG()V
    .locals 2

    iget-object v0, p0, LX/cdO;->A03:LX/IUH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IUH;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1L;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Q1L;->A02:LX/Q0B;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/cdO;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OZ3;

    iget-object v1, v0, LX/OZ3;->A01:LX/Q0B;

    :cond_1
    iget-object v0, p0, LX/cdO;->A01:LX/Q0B;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/cdO;->A07:LX/aCJ;

    invoke-virtual {v0, v1}, LX/aCJ;->A07(LX/Q0B;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/cdO;->A01:LX/Q0B;

    iput-object v1, p0, LX/cdO;->A00:LX/Q0B;

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/cdO;->A00()V

    return-void

    :cond_3
    invoke-static {p0}, LX/cdO;->A01(LX/cdO;)V

    goto :goto_0
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 2

    iget-object v1, p0, LX/cdO;->A0F:LX/Ge9;

    new-instance v0, LX/TiF;

    invoke-direct {v0, v1}, LX/TiF;-><init>(LX/Ge9;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v0

    return-object v0
.end method

.method public final BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 2

    sget-object v1, LX/VLF;->A09:LX/VLF;

    sget-object v0, LX/VLF;->A03:LX/VLF;

    filled-new-array {v1, v0}, [LX/VLF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cdO;->A0D:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/cdO;->A0D:LX/2sj;

    iget-object v0, p0, LX/cdO;->A0C:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/cdO;->A0C:LX/2sj;

    iget-object v7, p0, LX/cdO;->A06:LX/CGL;

    iget-object v0, v7, LX/CGL;->A0N:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v1, LX/CTc;

    invoke-direct {v1, p0, v2, v0}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v4, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v3, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v5, p0, LX/cdO;->A0B:LX/mkc;

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/cdO;->A0D:LX/2sj;

    iget-object v0, v7, LX/CGL;->A0S:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v3

    const/16 v0, 0x25

    new-instance v1, LX/CXe;

    invoke-direct {v1, p0, v2, v0}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v3, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/cdO;->A0C:LX/2sj;

    iput-boolean v6, p0, LX/cdO;->A0L:Z

    iget-object v1, p0, LX/cdO;->A07:LX/aCJ;

    iget-object v0, v1, LX/aCJ;->A00:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    iget-object v0, p0, LX/cdO;->A07:LX/aCJ;

    invoke-virtual {v0}, LX/aCJ;->A05()LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    int-to-long v10, v0

    :goto_0
    iget-object v3, p0, LX/cdO;->A07:LX/aCJ;

    iget-object v0, v3, LX/aCJ;->A00:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    const/4 v7, 0x0

    invoke-virtual {v3}, LX/aCJ;->A03()LX/1m2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1m2;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Zfw;->A00(Ljava/util/List;)LX/Q0B;

    move-result-object v7

    :cond_2
    iget-object v0, v3, LX/aCJ;->A00:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    invoke-virtual {v3}, LX/aCJ;->A03()LX/1m2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1m2;->A01:LX/VLK;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/aDZ;->A01(LX/VLK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Zfw;->A00(Ljava/util/List;)LX/Q0B;

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    new-instance v6, LX/IUH;

    invoke-direct/range {v6 .. v11}, LX/IUH;-><init>(LX/Q0B;LX/Q0B;FJ)V

    iput-object v6, p0, LX/cdO;->A03:LX/IUH;

    iget-object v0, p0, LX/cdO;->A0E:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, LX/cdO;->A02:LX/Q0B;

    iput-object v2, p0, LX/cdO;->A01:LX/Q0B;

    iget-object v5, v6, LX/IUH;->A02:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1L;

    iget-object v0, v0, LX/Q1L;->A02:LX/Q0B;

    iput-object v0, p0, LX/cdO;->A00:LX/Q0B;

    const/16 v3, 0x26

    new-instance v0, LX/CXe;

    invoke-direct {v0, p0, v2, v3}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v0, v5, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, p0, LX/cdO;->A0B:LX/mkc;

    invoke-static {v0, v3}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/cdO;->A0E:LX/2sj;

    iget-object v0, p0, LX/cdO;->A05:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/cdO;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    :cond_4
    invoke-virtual {v1}, LX/aCJ;->A06()LX/1xp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/cdO;->A02(LX/cdO;LX/1xp;)V

    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v1, p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :cond_6
    :goto_2
    iput-object v0, p0, LX/cdO;->A0K:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    const/16 v0, 0x13

    new-instance v1, LX/BTB;

    invoke-direct {v1, v6, p0, v0}, LX/BTB;-><init>(LX/IUH;LX/cdO;I)V

    const v0, -0x3a116e92

    invoke-static {p1, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_7
    return-void

    :cond_8
    move-object p1, v2

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v10, 0x0

    goto/16 :goto_0
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 2

    invoke-direct {p0}, LX/cdO;->A00()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/cdO;->A08:Ljava/lang/Integer;

    iput-object v1, p0, LX/cdO;->A01:LX/Q0B;

    iput-object v1, p0, LX/cdO;->A00:LX/Q0B;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cdO;->A0L:Z

    iget-object v0, p0, LX/cdO;->A0E:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/cdO;->A0E:LX/2sj;

    iget-object v0, p0, LX/cdO;->A0D:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/cdO;->A0D:LX/2sj;

    iget-object v0, p0, LX/cdO;->A0C:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/cdO;->A0C:LX/2sj;

    iput-object v1, p0, LX/cdO;->A03:LX/IUH;

    iput-object v1, p0, LX/cdO;->A0K:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TiF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cdO;->A05:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A2P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cdO;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cdO;->A07:LX/aCJ;

    invoke-virtual {v0}, LX/aCJ;->A06()LX/1xp;

    move-result-object v3

    iget-object v0, p0, LX/cdO;->A06:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v3, LX/1mw;->A00:I

    if-lt v2, v1, :cond_2

    iget v0, v3, LX/1mw;->A01:I

    add-int/lit8 v0, v0, -0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v2, v0, :cond_3

    :cond_2
    invoke-static {p0, v3}, LX/cdO;->A02(LX/cdO;LX/1xp;)V

    :cond_3
    iget-object v0, p0, LX/cdO;->A06:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GOM()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fu0()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
