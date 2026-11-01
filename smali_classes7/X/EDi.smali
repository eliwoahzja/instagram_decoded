.class public final LX/EDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;
.implements LX/Pks;
.implements LX/Pps;
.implements LX/PgA;
.implements LX/Pho;
.implements LX/haM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:LX/JtE;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:LX/CKL;

.field public final A07:LX/CJN;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/PwA;

.field public final A0A:LX/Bo8;

.field public final A0B:LX/C8m;

.field public final A0C:LX/C9m;

.field public final A0D:LX/Psl;

.field public final A0E:LX/Pvz;

.field public final A0F:LX/BzK;

.field public final A0G:LX/Cnt;

.field public final A0H:LX/D6M;

.field public final A0I:LX/Cwj;

.field public final A0J:LX/CCx;

.field public final A0K:LX/CLO;

.field public final A0L:LX/Cwz;

.field public final A0M:LX/Bvr;

.field public final A0N:LX/EDx;

.field public final A0O:LX/CQp;

.field public final A0P:Z

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/MtM;

.field public final A0T:LX/Cut;

.field public final A0U:LX/Bvj;

.field public final A0V:LX/NiD;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/CKL;LX/CJN;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Bo8;LX/C8m;LX/C9m;LX/Cut;LX/Bvj;LX/Psl;LX/Pvz;LX/BzK;LX/Cnt;LX/D6M;LX/Cwj;LX/CCx;LX/CLO;LX/Cwz;LX/Bvr;LX/NiD;LX/CQp;ZZ)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDi;->A0Q:Landroid/content/Context;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/EDi;->A0D:LX/Psl;

    iput-object p7, p0, LX/EDi;->A0A:LX/Bo8;

    iput-object p5, p0, LX/EDi;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/EDi;->A09:LX/PwA;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    iput-object p8, p0, LX/EDi;->A0B:LX/C8m;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/EDi;->A0J:LX/CCx;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/EDi;->A0I:LX/Cwj;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/EDi;->A0H:LX/D6M;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/EDi;->A0L:LX/Cwz;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/EDi;->A0E:LX/Pvz;

    iput-object p10, p0, LX/EDi;->A0T:LX/Cut;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/EDi;->A0O:LX/CQp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/EDi;->A0G:LX/Cnt;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/EDi;->A0F:LX/BzK;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/EDi;->A0K:LX/CLO;

    iput-object p11, p0, LX/EDi;->A0U:LX/Bvj;

    iput-object p9, p0, LX/EDi;->A0C:LX/C9m;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/EDi;->A0V:LX/NiD;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/EDi;->A0P:Z

    iput-object p2, p0, LX/EDi;->A0R:Landroid/view/View;

    iput-object v1, p0, LX/EDi;->A00:Landroid/view/View;

    iput-object p4, p0, LX/EDi;->A07:LX/CJN;

    iput-object p3, p0, LX/EDi;->A06:LX/CKL;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/EDi;->A0X:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EDi;->A0W:Ljava/util/List;

    invoke-interface {v2, p0}, LX/Psl;->ANm(LX/Pho;)V

    const/4 v1, 0x7

    new-instance v0, LX/JrF;

    invoke-direct {v0, p0, v1}, LX/JrF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6, v0}, LX/PwA;->Epz(LX/Pil;)V

    iget-object v3, p0, LX/EDi;->A0I:LX/Cwj;

    new-instance v2, LX/EDj;

    invoke-direct {v2, p0}, LX/EDj;-><init>(LX/EDi;)V

    iget-object v1, p0, LX/EDi;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EDx;

    invoke-direct {v0, v1, v2, v3}, LX/EDx;-><init>(Lcom/instagram/common/session/UserSession;LX/EDj;LX/Cwj;)V

    iput-object v0, p0, LX/EDi;->A0N:LX/EDx;

    const/16 v1, 0xa

    new-instance v0, LX/JuG;

    invoke-direct {v0, p0, v1}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EDi;->A0S:LX/MtM;

    invoke-interface {p6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    invoke-interface {p6}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/EDi;->A03(LX/JtE;LX/EDi;Ljava/util/Set;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D3M;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/KQN;

    invoke-direct {v0, p0}, LX/KQN;-><init>(LX/EDi;)V

    invoke-virtual {p11, v0}, LX/Bvj;->A08(LX/Pfz;)V

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/EDi;->A0Q:Landroid/content/Context;

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/P4H;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v3, p0, LX/EDi;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MgH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HJy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v1, v1}, LX/Pwv;->Gld(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HJu()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HK3()V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final A02()V
    .locals 3

    iget-object v2, p0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v2}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EDi;->A0N:LX/EDx;

    iget-object v2, v0, LX/EDx;->A00:LX/EDj;

    iget-object v0, v2, LX/EDj;->A00:LX/EDi;

    iget-object v0, v0, LX/EDi;->A0H:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/EDj;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Pwv;->Gld(ZZ)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/JtE;LX/EDi;Ljava/util/Set;)V
    .locals 6

    iget-object v0, p1, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_3

    iget-object v5, p1, LX/EDi;->A04:Ljava/util/Set;

    iput-object p2, p1, LX/EDi;->A04:Ljava/util/Set;

    iput-object p0, p1, LX/EDi;->A03:LX/JtE;

    invoke-static {p1}, LX/EDi;->A08(LX/EDi;)V

    iget-object v0, p1, LX/EDi;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v4, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/EDi;->A0F:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    iget-object v0, p1, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v3

    sget-object v2, LX/Fe7;->A00:LX/Fe7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v0}, LX/Pwv;->Gu2(Z)V

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/EDi;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/EDi;->A0K:LX/CLO;

    iget-boolean v0, v1, LX/Jw3;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/EDy;->A00()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Jw3;->A05(Z)V

    :cond_2
    new-instance v0, LX/80u;

    invoke-direct {v0, p1}, LX/80u;-><init>(LX/EDi;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private final A04(LX/Bor;)V
    .locals 3

    invoke-static {p0}, LX/EDi;->A06(LX/EDi;)V

    invoke-direct {p0}, LX/EDi;->A00()V

    sget-object v2, LX/Bor;->A0z:LX/Bor;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/EDi;->A02:Z

    iget-object v0, p0, LX/EDi;->A0T:LX/Cut;

    iget-object v0, v0, LX/Cut;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pwq;

    invoke-interface {v0, v1}, LX/Pwq;->E7B(Z)V

    iget-object v0, p0, LX/EDi;->A0V:LX/NiD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NiD;->A00()LX/Pwl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pwl;->FGE()V

    :cond_1
    return-void
.end method

.method public static final A05(LX/EDi;)V
    .locals 21

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v3, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v10, v0, LX/Bo8;->A3M:Z

    iget-object v0, v3, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 p0, v5

    invoke-interface/range {v4 .. v21}, LX/Pwv;->HYl(ZZZZZZZZZZZZZZZZZ)V

    :cond_1
    iget-object v0, v3, LX/EDi;->A0O:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/Dib;->A0T(ZZ)V

    iget-object v0, v3, LX/EDi;->A0K:LX/CLO;

    invoke-virtual {v0, v2}, LX/Jw3;->A06(Z)V

    iget-object v0, v3, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v0, v1}, LX/Pvz;->HAU(Z)V

    return-void
.end method

.method public static final A06(LX/EDi;)V
    .locals 6

    iget-object v0, p0, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v3, v0, LX/Bo8;->A3M:Z

    iget-object v0, p0, LX/EDi;->A0N:LX/EDx;

    iget-object v0, v0, LX/EDx;->A00:LX/EDj;

    iget-object v5, v0, LX/EDj;->A00:LX/EDi;

    iget-object v0, v5, LX/EDi;->A09:LX/PwA;

    invoke-interface {v0}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/EDi;->A0H:LX/D6M;

    new-instance v0, LX/LXm;

    invoke-direct {v0, p0, v3, v2}, LX/LXm;-><init>(LX/EDi;ZZ)V

    invoke-virtual {v1, v0}, LX/D6M;->A0f(LX/MtM;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/Q1f;

    if-nez v0, :cond_0

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3Sv;->A0J:LX/3Sv;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Sv;->A0P:LX/3Sv;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/EDi;->A0H:LX/D6M;

    iget-object v0, v1, LX/D6M;->A13:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/Bqy;

    iget-boolean v0, v0, LX/Bqy;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D6M;->A18:LX/DBS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DBS;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, LX/Fj7;->A01(LX/JtE;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isFlashVisibleInVideoRecording() unsupported camera state="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A07(LX/EDi;)V
    .locals 4

    iget-object v3, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->ERa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->E7M()V

    iget-object v1, p0, LX/EDi;->A0W:Ljava/util/List;

    sget-object v0, LX/MgH;->A05:LX/MgH;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->ED3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Pwv;->Gld(ZZ)V

    iget-object v1, p0, LX/EDi;->A0W:Ljava/util/List;

    sget-object v0, LX/MgH;->A02:LX/MgH;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->EDT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->E7I()V

    iget-object v1, p0, LX/EDi;->A0W:Ljava/util/List;

    sget-object v0, LX/MgH;->A03:LX/MgH;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->EPm()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->E7L()V

    iget-object v1, p0, LX/EDi;->A0W:Ljava/util/List;

    sget-object v0, LX/MgH;->A04:LX/MgH;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final A08(LX/EDi;)V
    .locals 7

    iget-object v6, p0, LX/EDi;->A09:LX/PwA;

    sget-object v2, LX/3Sv;->A0W:LX/3Sv;

    invoke-interface {v6, v2}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0a:LX/Bor;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EDi;->A0F:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f082203

    invoke-static {v1, v0}, LX/Bry;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Pwv;->HB8(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Pwv;->HB8(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6, v2}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v6}, LX/PwA;->BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/80t;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-eq v1, v0, :cond_2

    sget-object v2, LX/3Sv;->A0D:LX/3Sv;

    sget-object v1, LX/3Sv;->A0P:LX/3Sv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, LX/PwA;->EDS(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EDi;->A0F:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Bry;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0}, LX/CMQ;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Pwv;->HB8(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A09(LX/EDi;)V
    .locals 2

    iget-object v1, p0, LX/EDi;->A0H:LX/D6M;

    iget-object v0, p0, LX/EDi;->A0S:LX/MtM;

    invoke-virtual {v1, v0}, LX/D6M;->A0f(LX/MtM;)V

    return-void
.end method

.method public static final A0A(LX/EDi;)V
    .locals 5

    iget-object v4, p0, LX/EDi;->A0K:LX/CLO;

    invoke-virtual {v4}, LX/Jw3;->A09()Z

    move-result v3

    iget-boolean v0, v4, LX/Jw3;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0f:LX/CNx;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Pwv;->HYm(ZZ)V

    return-void
.end method

.method private final A0B(Ljava/lang/Object;)V
    .locals 4

    instance-of v1, p1, LX/EJ0;

    if-nez v1, :cond_0

    instance-of v0, p1, LX/EIy;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/EGi;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/EGj;

    if-nez v0, :cond_0

    const-string v1, "the only events that take the camera out of the VIDEO_RECORDING state are either VideoRecordingStopped, VideoRecordingCanceled, VideoCaptured or MultipleMediaCaptured"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/EDi;->A09:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/EGi;

    if-nez v0, :cond_2

    const/4 v3, -0x1

    if-nez v1, :cond_1

    instance-of v0, p1, LX/EIy;

    if-eqz v0, :cond_3

    check-cast p1, LX/EIy;

    iget v3, p1, LX/EIy;->A00:I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v0, v3}, LX/Pvz;->FHg(I)V

    :cond_2
    invoke-static {p0}, LX/EDi;->A09(LX/EDi;)V

    return-void

    :cond_3
    const-string v2, "PreCaptureUICoordinator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown event state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A0C()Z
    .locals 2

    iget-object v0, p0, LX/EDi;->A09:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v0

    iget-object v0, v0, LX/DIx;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0D()Z
    .locals 2

    iget-object v0, p0, LX/EDi;->A09:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EDi;->A0Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D3M;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    iget-object v0, p0, LX/EDi;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EDi;->A0D()Z

    move-result v0

    iget-object v2, p0, LX/EDi;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, -0x7835de8

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const v0, 0x504a7ac2

    goto :goto_0
.end method

.method public final A0F(LX/Epw;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Epw;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0f:LX/CNx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/EDi;->A09:LX/PwA;

    invoke-interface {v2}, LX/PwA;->BSP()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-interface {v2}, LX/PwA;->EO9()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/EDi;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v2, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v3, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0, v4}, LX/EDi;->A0H(Z)V

    return-void
.end method

.method public final A0G(Linstagram/core/camera/CaptureState;)V
    .locals 4

    invoke-static {p0}, LX/EDi;->A09(LX/EDi;)V

    iget-object v1, p0, LX/EDi;->A0F:LX/BzK;

    iget-object v0, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    iget-object v3, p0, LX/EDi;->A09:LX/PwA;

    sget-object v2, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v3, v2}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    iget-object v1, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/EDi;->A08(LX/EDi;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/EDi;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3, v2}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EDi;->A0K:LX/CLO;

    iget-object v0, v0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/EDi;->A0F(LX/Epw;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/EDi;->A0C:LX/C9m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    invoke-virtual {v0}, LX/Cuv;->A0I()LX/Epw;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0H(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/EDi;->A0B:LX/C8m;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cib;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, LX/Cib;->A0D(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LX/Cib;->A0C(Z)V

    return-void
.end method

.method public final ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ErO()V
    .locals 0

    return-void
.end method

.method public final Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F0k(Z)V
    .locals 7

    iget-object v6, p0, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v5, v6, LX/Bo8;->A3M:Z

    iget-object v0, p0, LX/EDi;->A0N:LX/EDx;

    invoke-virtual {v0}, LX/EDx;->A00()Z

    move-result v4

    invoke-virtual {v0}, LX/EDx;->A02()Z

    move-result v3

    iget-object v2, p0, LX/EDi;->A0R:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x75260415

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/EDi;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1b437124

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v2

    iget-object v0, p0, LX/EDi;->A0H:LX/D6M;

    iget v1, v0, LX/D6M;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v5, v4, v3, v0}, LX/Pwv;->HYr(ZZZZ)V

    iget-object v1, p0, LX/EDi;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4oU;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/EDi;->A05(LX/EDi;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v6, LX/Bo8;->A3l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v2

    iget-object v0, p0, LX/EDi;->A0H:LX/D6M;

    iget v1, v0, LX/D6M;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v5, v4, v3, v0}, LX/Pwv;->HYs(ZZZZ)V

    return-void
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FDa()V
    .locals 0

    return-void
.end method

.method public final FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FEX()V
    .locals 3

    iget-object v2, p0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v2}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/EDi;->A09(LX/EDi;)V

    iget-object v0, p0, LX/EDi;->A0K:LX/CLO;

    invoke-virtual {v0}, LX/Jw3;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EDi;->A0O:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dib;->A0S(Z)V

    :cond_0
    return-void
.end method

.method public final FEY()V
    .locals 2

    iget-object v0, p0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/EDi;->A09(LX/EDi;)V

    iget-object v0, p0, LX/EDi;->A0O:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dib;->A0S(Z)V

    :cond_0
    return-void
.end method

.method public final FI0()V
    .locals 0

    invoke-direct {p0}, LX/EDi;->A02()V

    return-void
.end method

.method public final FI1(I)V
    .locals 0

    invoke-direct {p0}, LX/EDi;->A02()V

    return-void
.end method

.method public final FI2()V
    .locals 3

    iget-object v2, p0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v2}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Pwv;->Gld(ZZ)V

    :cond_0
    return-void
.end method

.method public final FI3()V
    .locals 0

    return-void
.end method

.method public final FI4(I)V
    .locals 0

    return-void
.end method

.method public final FNj(FF)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v5

    if-gez v0, :cond_0

    iget-object v0, p0, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v0

    iget-object v1, v0, LX/DIx;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v2

    cmpg-float v1, p1, v5

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v2, v3, v0}, LX/Pwv;->Gld(ZZ)V

    iget-object v0, p0, LX/EDi;->A0J:LX/CCx;

    iput p1, v0, LX/CCx;->A00:F

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    invoke-static {v0}, LX/CCx;->A03(LX/CCx;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/EDi;->A05:Z

    iget-object v0, p0, LX/EDi;->A0O:LX/CQp;

    invoke-virtual {v0}, LX/CQp;->A00()LX/Dib;

    move-result-object v1

    iget-boolean v0, p0, LX/EDi;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Dib;->A0K:Z

    return-void
.end method

.method public final FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EDi;->A0X:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v1}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/Pwv;->Gld(ZZ)V

    invoke-static {p0}, LX/EDi;->A05(LX/EDi;)V

    instance-of v0, p1, LX/iaP;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->E7I()V

    :cond_0
    return-void
.end method

.method public final G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EDi;->A0G:LX/Cnt;

    iget-object v0, v2, LX/Cnt;->A2I:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Em8;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/Pxd;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Em8;->A0M:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->G0k()V

    :cond_0
    iget-object v0, v2, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Pxo;->Gfh(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Bor;

    check-cast p2, LX/Bor;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v4, 0xa

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0xb

    if-eq v3, v0, :cond_8

    const/16 v0, 0x2d

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v3

    iget-object v0, p0, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3H:Z

    invoke-interface {v3, v0}, LX/Pwv;->HJi(Z)V

    iget-object v0, p0, LX/EDi;->A0B:LX/C8m;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cib;

    iget-object v3, v0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const v0, -0x1a583c55

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/16 v0, 0xb

    if-eq v3, v0, :cond_5

    const/16 v0, 0xc

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2d

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Pwv;->HJi(Z)V

    iget-object v0, p0, LX/EDi;->A0B:LX/C8m;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cib;

    iget-object v4, v0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/16 v3, 0x8

    const v0, 0x37fd2f42

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v3

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v3, v0, :cond_2

    sget-object v0, LX/Bor;->A0i:LX/Bor;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/Pwv;->Gld(ZZ)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Pwv;->Gld(ZZ)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/EDi;->A00()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, LX/EDi;->A04(LX/Bor;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v3

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EDi;->A0G(Linstagram/core/camera/CaptureState;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v3, v0, LX/Bo8;->A3M:Z

    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0, v3, v2, v2}, LX/Pwv;->HYt(ZZZ)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p3}, LX/EDi;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EDi;->A09:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/EDi;->A0C:LX/C9m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A0Z:LX/Pty;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Pty;->E7l()V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, LX/EDi;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/EDi;->A0N:LX/EDx;

    iget-object v2, v0, LX/EDx;->A00:LX/EDj;

    iget-object v0, v2, LX/EDj;->A00:LX/EDi;

    iget-object v0, v0, LX/EDi;->A0H:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/EDj;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Pwv;->Gld(ZZ)V

    :cond_1
    invoke-static {p0}, LX/EDi;->A09(LX/EDi;)V

    iget-object v0, p0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HJu()V

    :cond_2
    return-void
.end method
