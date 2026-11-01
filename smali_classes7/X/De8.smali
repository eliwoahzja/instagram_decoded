.class public final LX/De8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Ka;

.field public final A03:LX/DV0;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Psl;

.field public final A06:LX/F3M;

.field public final A07:LX/CGL;

.field public final A08:LX/DX0;

.field public final A09:LX/Co7;

.field public final A0A:LX/DcV;

.field public final A0B:LX/AoJ;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/rbx;

.field public final A0E:LX/BzK;

.field public final A0F:LX/ByV;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ka;LX/DV0;Lcom/instagram/common/session/UserSession;LX/Psl;LX/F3M;LX/CGL;LX/BzK;LX/ByV;LX/DX0;LX/Co7;LX/DcV;Ljava/lang/String;LX/rbx;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/De8;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/De8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/De8;->A05:LX/Psl;

    iput-object p8, p0, LX/De8;->A0E:LX/BzK;

    iput-object p2, p0, LX/De8;->A02:LX/4Ka;

    iput-object p9, p0, LX/De8;->A0F:LX/ByV;

    iput-object p3, p0, LX/De8;->A03:LX/DV0;

    iput-object p7, p0, LX/De8;->A07:LX/CGL;

    iput-object p11, p0, LX/De8;->A09:LX/Co7;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/De8;->A0D:LX/rbx;

    iput-object p6, p0, LX/De8;->A06:LX/F3M;

    iput-object v1, p0, LX/De8;->A0C:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/De8;->A0A:LX/DcV;

    iput-object p10, p0, LX/De8;->A08:LX/DX0;

    sget-object v0, LX/BnW;->A10:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/De8;->A0H:Ljava/util/Set;

    sget-object v1, LX/Bor;->A0X:LX/Bor;

    sget-object v0, LX/Bor;->A0Y:LX/Bor;

    filled-new-array {v1, v0}, [LX/Bor;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/De8;->A0G:Ljava/util/Set;

    new-instance v1, LX/S6F;

    invoke-direct {v1, p0, v2}, LX/S6F;-><init>(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/Ao0;

    invoke-static {v1, v0}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v0

    iput-object v0, p0, LX/De8;->A0B:LX/AoJ;

    return-void
.end method

.method public static final A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
    .locals 1

    iget-object v0, p0, LX/De8;->A0E:LX/BzK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/VJf;LX/De8;)V
    .locals 5

    iget-object v0, p1, LX/De8;->A08:LX/DX0;

    iget-object v0, v0, LX/DX0;->A02:LX/DRL;

    invoke-static {v0}, LX/DRL;->A3F(LX/DRL;)Z

    move-result v0

    invoke-static {p1}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LX/fdL;->A00:LX/fdL;

    :goto_0
    check-cast v0, LX/rA4;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(LX/rA4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, LX/De8;->A09:LX/Co7;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/CSf;

    invoke-direct {v1, p0, v4, v2, v0}, LX/CSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v0, LX/fdO;->A00:LX/fdO;

    goto :goto_0

    :cond_1
    const-string v1, "ig_add_captions"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, LX/De8;->A05(LX/VJf;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, LX/De8;->A08:LX/DX0;

    iget-object v1, v0, LX/DX0;->A02:LX/DRL;

    invoke-static {v1}, LX/DRL;->A3F(LX/DRL;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v5, LX/H23;

    invoke-static {v1}, LX/DRL;->A3F(LX/DRL;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Big;

    iget-object v0, v0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/Big;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    const-class v0, LX/H23;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    return-object v4
.end method

.method public final A03(LX/JtE;)LX/sb5;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/De8;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    iget-object v1, p0, LX/De8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/De8;->A0F:LX/ByV;

    invoke-static {v3, v2, v1, p1, v0}, LX/XoC;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByV;)LX/sb5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/De8;->A08:LX/DX0;

    iget-object v3, v0, LX/DX0;->A02:LX/DRL;

    invoke-virtual {v3}, LX/DRL;->A3I()LX/JtE;

    move-result-object v0

    instance-of v1, v0, LX/Q1f;

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    invoke-static {p0}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v0

    invoke-static {v0, v3}, LX/DRL;->A2J(LX/BjU;LX/DRL;)V

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, LX/DRL;->GY6(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    instance-of v0, p1, LX/Big;

    if-eqz v0, :cond_1

    check-cast p1, LX/Big;

    iget-object p1, p1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {p0}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/De8;->A09:LX/Co7;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-virtual {v1, v0}, LX/Co7;->A1G(LX/Bor;)Z

    move-result v0

    invoke-static {v3, v0}, LX/DRL;->A2t(LX/DRL;Z)V

    invoke-static {v3}, LX/DRL;->A2W(LX/DRL;)V

    invoke-static {v3}, LX/DRL;->A2X(LX/DRL;)V

    :cond_2
    instance-of v0, p1, LX/Bj9;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    check-cast v2, LX/BiT;

    iget v0, v2, LX/BiT;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/De8;->A05:LX/Psl;

    new-instance v1, LX/ENx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ENx;->A00:LX/4z3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(LX/VJf;Ljava/lang/String;Z)V
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move/from16 v12, p3

    invoke-virtual {p0, v12}, LX/De8;->A06(Z)V

    iget-object v0, p0, LX/De8;->A07:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v3, p0, LX/De8;->A09:LX/Co7;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/C23;

    invoke-direct {v1, v3, v8, v0}, LX/C23;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/De8;->A08:LX/DX0;

    iget-object v0, v0, LX/DX0;->A02:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->A3I()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/WTM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WTM;->A04:LX/JtE;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v6, LX/WTM;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    iput v0, v6, LX/WTM;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/De8;->A03:LX/DV0;

    iget-object v3, p0, LX/De8;->A01:Landroid/content/Context;

    const/4 v11, 0x1

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v1, LX/DXC;

    invoke-direct {v1, v6, v2, v0}, LX/DXC;-><init>(Ljava/lang/Object;LX/lii;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v2, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;

    move-object v7, p2

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v12}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$onFetchCaptions$1;-><init>(Landroid/content/Context;LX/VJf;LX/DV0;LX/WTM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    invoke-static {v1, v2, v0}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/DV0;->A01:LX/2sj;

    return-void
.end method

.method public final A06(Z)V
    .locals 6

    iget-object v0, p0, LX/De8;->A08:LX/DX0;

    iget-object v3, v0, LX/DX0;->A02:LX/DRL;

    invoke-static {v3}, LX/DRL;->A3F(LX/DRL;)Z

    move-result v0

    invoke-static {p0}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, LX/fdL;->A00:LX/fdL;

    :goto_0
    check-cast v0, LX/rA4;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(LX/rA4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, LX/De8;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/fdO;->A00:LX/fdO;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/DRL;->A3I()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fj3;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/De8;->A06:LX/F3M;

    sget-object v0, LX/UHD;->A00:LX/UHD;

    invoke-virtual {v1, v0, v4}, LX/F3M;->A1B(LX/G0a;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/De8;->A0D:LX/rbx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L(Landroid/graphics/drawable/Drawable;Z)V

    :cond_5
    invoke-static {p0}, LX/De8;->A00(LX/De8;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/De8;->A06:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v1, v0, LX/FDk;->A04:LX/FDz;

    sget-object v0, LX/UGw;->A00:LX/UGw;

    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    :cond_7
    return-void
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, LX/De8;->A05:LX/Psl;

    new-instance v0, LX/EcG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    iget-object v0, p0, LX/De8;->A0B:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgU;

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/De8;->A0G:Ljava/util/Set;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/De8;->A0H:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bj9;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/H23;

    if-nez v0, :cond_2

    instance-of v2, p1, LX/Big;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, LX/Big;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v1, v1, LX/UWN;

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    check-cast p1, LX/Big;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, v0, LX/H23;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bj9;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    instance-of v0, p2, LX/Big;

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p0, p1}, LX/De8;->A04(Landroid/graphics/drawable/Drawable;)V

    return v1
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
