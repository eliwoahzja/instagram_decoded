.class public final LX/T4l;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Nfa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrimmingScreenFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/SurfaceView;

.field public A05:LX/Amb;

.field public A06:LX/2sj;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/2sj;

.field public A0B:Z

.field public final A0C:LX/nAs;

.field public final A0D:LX/YhW;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/mFh;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T4l;->A0G:LX/Esp;

    const/4 v5, 0x1

    new-instance v0, LX/RW1;

    invoke-direct {v0, p0, v5}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T4l;->A0F:LX/Esp;

    const/4 v3, 0x0

    new-instance v0, LX/RW1;

    invoke-direct {v0, p0, v3}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T4l;->A0E:LX/Esp;

    const/4 v0, 0x2

    new-instance v6, LX/RW1;

    invoke-direct {v6, p0, v0}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x111

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/IRI;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x6c

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v4, v1, v6, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/T4l;->A0H:LX/Esp;

    const/4 v2, -0x1

    iput v2, p0, LX/T4l;->A01:I

    iput v2, p0, LX/T4l;->A00:I

    iput v2, p0, LX/T4l;->A02:I

    invoke-static {v5}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    new-instance v1, LX/YhW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YhW;->A01:Landroidx/compose/runtime/MutableState;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/T4l;->A0D:LX/YhW;

    iput v2, p0, LX/T4l;->A03:I

    iput-boolean v5, p0, LX/T4l;->A09:Z

    const-string v0, "basel_trimming_screen_fragment"

    iput-object v0, p0, LX/T4l;->A0J:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/mFh;

    invoke-direct {v0, p0, v1}, LX/mFh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/T4l;->A0I:LX/mFh;

    new-instance v0, LX/nAs;

    invoke-direct {v0, p0, v3}, LX/nAs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/T4l;->A0C:LX/nAs;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    new-instance v2, LX/ejO;

    invoke-direct {v2, v3}, LX/ejO;-><init>(LX/saO;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/16 v1, 0xc

    new-instance v0, LX/E7B;

    invoke-direct {v0, v1, v2, p0}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/view/SurfaceView;LX/T4l;I)V
    .locals 2

    iget-object v0, p1, LX/T4l;->A04:Landroid/view/SurfaceView;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LX/T4l;->A0D:LX/YhW;

    iget v0, p0, LX/YhW;->A00:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/YhW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YhW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p1, LX/T4l;->A06:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p1, LX/T4l;->A06:LX/2sj;

    :cond_0
    return-void
.end method

.method public static final A02(LX/T4l;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Dgs;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dgs;->A0Y()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0wS;->A0O()V

    return-void
.end method

.method public static final A03(LX/T4l;)V
    .locals 5

    iget-object v1, p0, LX/T4l;->A04:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/T4l;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget-object v0, v0, LX/IRI;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZQ;

    iget-object v0, v0, LX/PZQ;->A06:LX/ZFa;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v0, p0, LX/T4l;->A08:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/T4l;->A05:LX/Amb;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/T4l;->A0A:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/T4l;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v4, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ouL;

    invoke-direct {v0, p0, v4, v2, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/T4l;->A0A:LX/2sj;

    return-void
.end method

.method public static final A04(LX/T4l;)V
    .locals 3

    iget-object v0, p0, LX/T4l;->A06:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/T4l;->A06:LX/2sj;

    iget-object v2, p0, LX/T4l;->A0D:LX/YhW;

    iget v0, v2, LX/YhW;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/YhW;->A00:I

    iget-object v0, v2, LX/YhW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget v0, v2, LX/YhW;->A00:I

    iput v0, p0, LX/T4l;->A03:I

    iget-object v0, p0, LX/T4l;->A0A:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/T4l;->A0A:LX/2sj;

    iget-object v0, p0, LX/T4l;->A05:LX/Amb;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/Amb;->A05:LX/Pke;

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_1
    iput-object v1, p0, LX/T4l;->A05:LX/Amb;

    const/4 v0, -0x1

    iput v0, p0, LX/T4l;->A01:I

    iput v0, p0, LX/T4l;->A00:I

    iput v0, p0, LX/T4l;->A02:I

    return-void
.end method

.method public static final A05(LX/T4l;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/T4l;->A09:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/T4l;->A09:Z

    iget-object v0, v1, LX/T4l;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v2

    iget-object v1, v1, LX/T4l;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget-object v0, v0, LX/IRI;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZQ;

    iget v9, v0, LX/PZQ;->A01:I

    iget v8, v0, LX/PZQ;->A00:I

    iget v7, v0, LX/PZQ;->A05:I

    iget v6, v0, LX/PZQ;->A04:I

    iget v5, v0, LX/PZQ;->A03:I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget v4, v0, LX/IRI;->A01:I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget v3, v0, LX/IRI;->A00:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "final_start_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "final_end_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sub-int v0, v7, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delta_start_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sub-int v0, v6, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delta_end_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    if-ne v7, v9, :cond_0

    const/4 v0, 0x0

    if-eq v6, v8, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_edit"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_count"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    if-lez v4, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_preview"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_count"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pause_count"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    filled-new-array/range {v11 .. v19}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v2, LX/6rn;->A08:LX/6pu;

    iget-wide v0, v2, LX/6rn;->A05:J

    invoke-virtual {v3, v0, v1, v5, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/6rn;->A08:LX/6pu;

    iget-wide v3, v2, LX/6rn;->A05:J

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v5, v3, v4, v0, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/6rn;->A05:J

    const-string v8, "user_cancelled"

    const v10, 0xa8627b9

    move-object v7, v5

    move-object v9, v6

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6rn;->A05:J

    :cond_4
    return-void
.end method

.method public static final A06(LX/T4l;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/T4l;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/T4l;->A09:Z

    iget-object v0, p0, LX/T4l;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6rn;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 1

    const-string v0, "sheet_dismiss"

    invoke-static {p0, v0}, LX/T4l;->A05(LX/T4l;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    .line 268435456
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T4l;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/T4l;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x16410c6c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x99

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "BaselTrimScreen"

    if-nez v0, :cond_0

    const-string v0, "missing required video_segment_param argument; dismissing"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missing_segment_argument"

    invoke-static {p0, v0}, LX/T4l;->A06(LX/T4l;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/ejP;

    invoke-direct {v1, p0}, LX/ejP;-><init>(LX/T4l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v1, -0x8bb12ea

    :goto_1
    invoke-static {v1, v2}, LX/3Et;->A09(II)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/T4l;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/T4l;->A06:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/T4l;->A06:LX/2sj;

    iget-object v5, p0, LX/T4l;->A0D:LX/YhW;

    iget v0, v5, LX/YhW;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/YhW;->A00:I

    iget-object v0, v5, LX/YhW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget v0, v5, LX/YhW;->A00:I

    iput v0, p0, LX/T4l;->A03:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Landroid/view/SurfaceView;

    invoke-direct {v13, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    iget-object v0, p0, LX/T4l;->A0I:LX/mFh;

    invoke-interface {v5, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v13, p0, LX/T4l;->A04:Landroid/view/SurfaceView;

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p1, 0x0

    if-eqz v5, :cond_1

    const/16 v0, 0x21b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_1
    iget-object v0, p0, LX/T4l;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget-object v0, v0, LX/IRI;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PZQ;

    iget-object v6, p0, LX/T4l;->A0G:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v9

    iget v10, v12, LX/PZQ;->A01:I

    iget v8, v12, LX/PZQ;->A00:I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget v5, v0, LX/1e6;->A04:I

    const-string v0, "screen_shown"

    invoke-virtual {v9, v0}, LX/6rn;->A03(Ljava/lang/String;)V

    iget-object v7, v9, LX/6rn;->A08:LX/6pu;

    iget-wide v0, v9, LX/6rn;->A05:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "initial_start_ms"

    invoke-virtual {v7, v0, v1, v10, v11}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/6rn;->A05:J

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "initial_end_ms"

    invoke-virtual {v7, v0, v1, v8, v10}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/6rn;->A05:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "source_duration_ms"

    invoke-virtual {v7, v0, v1, v5, v8}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/T4l;->A0B:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/T4l;->A0B:Z

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A1L(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const/4 v11, 0x5

    new-instance v10, LX/D1S;

    invoke-direct/range {v10 .. v15}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x1ef50f8f

    invoke-static {v10, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v4

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v4, v0, v3}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    const v1, 0x58858c95

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "malformed video_segment_param argument; dismissing"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "malformed_segment_argument"

    invoke-static {p0, v0}, LX/T4l;->A06(LX/T4l;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/ejQ;

    invoke-direct {v0, p0}, LX/ejQ;-><init>(LX/T4l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x2eed1637

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x8ed8c60

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/T4l;->A04:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/T4l;->A0I:LX/mFh;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/T4l;->A08:Z

    invoke-static {p0}, LX/T4l;->A04(LX/T4l;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/T4l;->A04:Landroid/view/SurfaceView;

    const v0, 0x2e17b1e4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/16 v0, 0xb8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/T4l;->A05(LX/T4l;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x72ac9e6b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/T4l;->A05:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    const v0, -0x7b9f4793

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
