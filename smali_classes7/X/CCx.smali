.class public final LX/CCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkt;
.implements LX/Wcw;


# static fields
.field public static final A0d:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:LX/Epw;

.field public A02:LX/JtE;

.field public A03:LX/Pkt;

.field public A04:LX/DIx;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/JtE;

.field public A0H:Z

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/widget/FrameLayout;

.field public final A0L:LX/0rR;

.field public final A0M:LX/4Ka;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/8d3;

.field public final A0P:LX/Psr;

.field public final A0Q:LX/Bo8;

.field public final A0R:LX/Psl;

.field public final A0S:LX/C1N;

.field public final A0T:LX/CCy;

.field public final A0U:LX/Bv2;

.field public final A0V:LX/AoJ;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Lkotlin/jvm/functions/Function1;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:LX/CBq;

.field public final A0a:LX/CCY;

.field public final A0b:LX/CCp;

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6fd;->A1o:LX/6fd;

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    filled-new-array {v1, v0}, [LX/6fd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CCx;->A0d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/8d3;LX/Bo8;LX/CBq;LX/CCY;LX/Psl;LX/C1N;LX/Bv2;LX/CCp;)V
    .locals 25

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v11, LX/CCx;->A0Q:LX/Bo8;

    iput-object v8, v11, LX/CCx;->A0a:LX/CCY;

    move-object/from16 v14, p5

    iput-object v14, v11, LX/CCx;->A0R:LX/Psl;

    move-object/from16 v10, p1

    iput-object v10, v11, LX/CCx;->A0O:LX/8d3;

    move-object/from16 v0, p8

    iput-object v0, v11, LX/CCx;->A0b:LX/CCp;

    move-object/from16 v9, p3

    iput-object v9, v11, LX/CCx;->A0Z:LX/CBq;

    move-object/from16 v0, p7

    iput-object v0, v11, LX/CCx;->A0U:LX/Bv2;

    move-object/from16 v0, p6

    iput-object v0, v11, LX/CCx;->A0S:LX/C1N;

    iget-object v6, v13, LX/Bo8;->A4I:Landroid/view/ViewGroup;

    iput-object v6, v11, LX/CCx;->A0J:Landroid/view/ViewGroup;

    new-instance v0, LX/08w;

    invoke-direct {v0, v1}, LX/08w;-><init>(I)V

    iput-object v0, v11, LX/CCx;->A0W:Ljava/util/Set;

    new-instance v0, LX/CCy;

    invoke-direct {v0, v10}, LX/CCy;-><init>(LX/8d3;)V

    iput-object v0, v11, LX/CCx;->A0T:LX/CCy;

    iget-object v5, v13, LX/Bo8;->A4K:LX/4Ka;

    iput-object v5, v11, LX/CCx;->A0M:LX/4Ka;

    iget-object v4, v13, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v4, v11, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/Bo8;->A1m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    :goto_0
    iput-boolean v2, v11, LX/CCx;->A0c:Z

    sget-object v17, LX/3Su;->A00:LX/3Su;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/CCx;->A02:LX/JtE;

    const/4 v12, 0x7

    new-instance v2, LX/Js4;

    invoke-direct {v2, v11, v12}, LX/Js4;-><init>(Ljava/lang/Object;I)V

    new-array v0, v1, [LX/Ao0;

    invoke-static {v2, v0}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v0

    iput-object v0, v11, LX/CCx;->A0V:LX/AoJ;

    const/16 v0, 0x12

    new-instance v3, LX/JsR;

    invoke-direct {v3, v11, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v11, LX/CCx;->A0Y:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    new-instance v2, LX/JsR;

    invoke-direct {v2, v11, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v11, LX/CCx;->A0X:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x4

    new-instance v0, LX/Js5;

    invoke-direct {v0, v11, v15}, LX/Js5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/Psl;->ANm(LX/Pho;)V

    const/16 v16, 0x5

    new-instance v15, LX/Js5;

    move/from16 v0, v16

    invoke-direct {v15, v11, v0}, LX/Js5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v15}, LX/Psl;->ANo(LX/Pho;)V

    const v0, 0x7f0b089f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iput-object v15, v11, LX/CCx;->A0I:Landroid/view/View;

    iget-object v14, v13, LX/Bo8;->A0T:LX/iA7;

    iget-object v0, v11, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81068900071f42L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v14, :cond_1

    new-instance v0, LX/RxT;

    invoke-direct {v0, v11, v12}, LX/RxT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_1
    new-instance v13, LX/CDO;

    invoke-direct {v13, v11}, LX/CDO;-><init>(LX/CCx;)V

    if-eqz v14, :cond_6

    invoke-static {v15}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v15}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v1, 0x8

    const v0, -0x39c392f3

    invoke-static {v15, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v12, LX/CDP;

    invoke-direct {v12, v5, v14}, LX/CDP;-><init>(LX/4Ka;LX/iA7;)V

    :goto_1
    check-cast v12, LX/Psr;

    iput-object v12, v11, LX/CCx;->A0P:LX/Psr;

    instance-of v0, v12, LX/CDP;

    if-eqz v0, :cond_3

    check-cast v12, LX/CDP;

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/CDP;->A00:LX/4Ka;

    sget-object v19, LX/0ho;->A06:LX/0ho;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v14

    const/16 v23, 0x0

    new-instance v0, LX/FUM;

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v24, v16

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v24}, LX/FUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v12, LX/1ur;->A00:LX/1ur;

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v12, v0, v14, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_3
    invoke-direct {v11, v7}, LX/CCx;->A06(Z)V

    const v0, 0x7f0b17a8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, LX/CCx;->A0K:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v12

    iput-boolean v7, v12, LX/0rR;->A06:Z

    const/16 v1, 0x14

    new-instance v0, LX/Js6;

    invoke-direct {v0, v11, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v12, v11, LX/CCx;->A0L:LX/0rR;

    iget-object v12, v10, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v12, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    iput-object v0, v11, LX/CCx;->A02:LX/JtE;

    const/4 v7, 0x2

    new-instance v0, LX/JsI;

    invoke-direct {v0, v2, v7}, LX/JsI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v0}, LX/8d3;->Epy(LX/Pil;)V

    iget-object v0, v11, LX/CCx;->A0O:LX/8d3;

    iget-object v0, v0, LX/8d3;->A07:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v11, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v0, v1}, LX/Psr;->HVa(Ljava/util/List;)V

    new-instance v0, LX/JsI;

    invoke-direct {v0, v3, v7}, LX/JsI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v0}, LX/8d3;->Eq0(LX/Pil;)V

    iget-object v0, v12, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    invoke-static {v0, v11}, LX/CCx;->A00(LX/JtE;LX/CCx;)V

    iget-object v2, v8, LX/CCY;->A0E:LX/GhC;

    const/4 v7, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/JBL;

    invoke-direct {v0, v11, v7, v1}, LX/JBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v8, LX/CCY;->A0F:LX/GhC;

    new-instance v0, LX/JoD;

    invoke-direct {v0, v11, v7, v3}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    if-eqz p3, :cond_4

    iget-object v0, v9, LX/CBq;->A0d:LX/snm;

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v9, LX/CBq;->A0a:LX/snm;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v11, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_4
    iget-object v1, v11, LX/CCx;->A0O:LX/8d3;

    iget-object v0, v1, LX/8d3;->A07:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, LX/FeY;->A00:LX/FeY;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_5

    iget-object v0, v11, LX/CCx;->A0U:LX/Bv2;

    iget-object v0, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v1, v0, LX/BoW;->A01:LX/6fd;

    sget-object v0, LX/6fd;->ABV:LX/6fd;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6fd;->ABU:LX/6fd;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6fd;->ABT:LX/6fd;

    if-eq v1, v0, :cond_5

    iget-object v0, v11, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v0, v2}, LX/Psr;->Dpb(LX/JtE;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v11, LX/CCx;->A0S:LX/C1N;

    iget-object v0, v0, LX/C1N;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, LX/EjR;

    iget-object v1, v11, LX/CCx;->A0J:Landroid/view/ViewGroup;

    sget-object v0, LX/GCF;->A0u:LX/GCF;

    invoke-virtual {v2, v1, v3, v0}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    :cond_5
    const v0, 0x7f0b1a56

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/CDi;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v0, v10, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    new-instance v12, LX/Ffy;

    invoke-direct {v12, v4, v0, v13, v15}, LX/Ffy;-><init>(Lcom/instagram/common/session/UserSession;LX/JtE;LX/Poj;Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v13, LX/Bo8;->A40:Z

    if-nez v0, :cond_8

    const-string v2, "story_selfie_reply"

    iget-object v0, v13, LX/Bo8;->A2f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v13, LX/Bo8;->A3K:Z

    if-nez v0, :cond_8

    iget-object v2, v13, LX/Bo8;->A1u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget-object v0, v13, LX/Bo8;->A0p:LX/Mqu;

    if-nez v0, :cond_8

    iget-boolean v0, v13, LX/Bo8;->A3o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static final A00(LX/JtE;LX/CCx;)V
    .locals 3

    iget-object v0, p1, LX/CCx;->A0Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/CCx;->A0G:LX/JtE;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LX/CCx;->A0G:LX/JtE;

    invoke-virtual {p1}, LX/CCx;->A08()V

    iget-boolean v0, p1, LX/CCx;->A0C:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Fe7;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    invoke-virtual {v1, v0}, LX/F7u;->A04(LX/6fd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v2}, LX/Psr;->Bp2()LX/JtE;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, p0}, LX/Psr;->HVC(LX/JtE;)V

    invoke-virtual {p1}, LX/CCx;->A08()V

    iget-boolean v0, p1, LX/CCx;->A0C:Z

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/Fe7;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    invoke-virtual {v1, v0}, LX/F7u;->A04(LX/6fd;)V

    :cond_2
    invoke-interface {v2, p0}, LX/Psr;->GOu(LX/JtE;)V

    return-void
.end method

.method public static final A01(LX/JtE;LX/CCx;)V
    .locals 3

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    iget-object v0, p1, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3St;->A05:Z

    sget-object v0, LX/6fd;->A1w:LX/6fd;

    invoke-virtual {v2, v0}, LX/3St;->A08(LX/6fd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3St;->A05:Z

    iget-object v1, v2, LX/3St;->A01:LX/6mz;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3St;->A0A(LX/6mz;I)V

    return-void
.end method

.method public static final A02(LX/JtE;LX/CCx;)V
    .locals 5

    iget-object v3, p1, LX/CCx;->A0M:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CCx;->A0Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002032a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/CCx;->A0O:LX/8d3;

    iget-object v4, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v4, LX/Ff6;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p1, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    instance-of v0, p0, LX/Fed;

    if-nez v0, :cond_2

    iput-boolean v1, p1, LX/CCx;->A0C:Z

    iget-object v0, p1, LX/CCx;->A0T:LX/CCy;

    invoke-virtual {v0, p0}, LX/CCy;->A01(LX/JtE;)V

    iget-object v0, p1, LX/CCx;->A0P:LX/Psr;

    :goto_0
    invoke-interface {v0, p0}, LX/Psr;->H9x(LX/JtE;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/6fd;->A1t:LX/6fd;

    invoke-static {v3, v0, v2}, LX/IoB;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object p0, v4, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast p0, LX/JtE;

    iget-object v0, p1, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v0, p0}, LX/Psr;->HVC(LX/JtE;)V

    goto :goto_0
.end method

.method public static final A03(LX/CCx;)V
    .locals 6

    iget-object v0, p0, LX/CCx;->A0O:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/3Su;

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCx;->A0a:LX/CCY;

    invoke-virtual {v0}, LX/CCY;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget v1, p0, LX/CCx;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_1

    invoke-direct {p0, v5}, LX/CCx;->A06(Z)V

    return-void

    :cond_0
    instance-of v0, v1, LX/Q1f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, LX/CCx;->A06(Z)V

    return-void
.end method

.method public static final A04(LX/CCx;)V
    .locals 5

    iget-object v0, p0, LX/CCx;->A0L:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/CCx;->A03:LX/Pkt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pkt;->onPause()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v2}, LX/Psr;->Bp2()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/CCx;->A00:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2, v3}, LX/Psr;->Gwf(F)V

    :cond_2
    iget-object v2, p0, LX/CCx;->A0K:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const v0, 0x6a33fac3

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    cmpg-float v0, v3, v4

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    const v0, 0x3deaaa05

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    cmpg-float v0, v3, v4

    if-nez v0, :cond_6

    iget-object v1, p0, LX/CCx;->A0M:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b17a8

    invoke-virtual {v2, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_5
    return-void

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/1xM;->A02(JLandroid/view/View;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CCx;->A0R:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCx;->A03:LX/Pkt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pkt;->onResume()V

    goto/16 :goto_0
.end method

.method public static final A05(LX/CCx;)V
    .locals 10

    iget-boolean v0, p0, LX/CCx;->A0c:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v0, v4, v3}, LX/Psr;->GpR(ZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CCx;->A01:LX/Epw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Epw;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0f:LX/CNx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v0, p0, LX/CCx;->A04:LX/DIx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DIx;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v1, p0, LX/CCx;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget v0, p0, LX/CCx;->A00:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v8

    if-nez v0, :cond_17

    iget-object v0, p0, LX/CCx;->A0O:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    invoke-direct {p0, v0}, LX/CCx;->A07(LX/JtE;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/CCx;->A09:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/CCx;->A0D:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/CCx;->A0R:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/CCx;->A0F:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/CCx;->A08:Z

    if-nez v0, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/CCx;->A07:Z

    if-nez v0, :cond_7

    iget-object v5, p0, LX/CCx;->A0Q:LX/Bo8;

    iget-boolean v0, v5, LX/Bo8;->A3p:Z

    if-nez v0, :cond_7

    iget-object v1, v5, LX/Bo8;->A1k:LX/DXg;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/DXg;->A03:LX/UkO;

    iget-object v1, v1, LX/UkO;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v1, v1, LX/62t;

    if-nez v1, :cond_7

    iget-object v1, v5, LX/Bo8;->A1k:LX/DXg;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/DXg;->A03:LX/UkO;

    iget-object v1, v1, LX/UkO;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v1, v1, LX/62o;

    if-nez v1, :cond_7

    iget-object v1, v5, LX/Bo8;->A1k:LX/DXg;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/DXg;->A03:LX/UkO;

    iget-object v1, v1, LX/UkO;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v1, v1, LX/62p;

    if-nez v1, :cond_7

    iget-object v1, v5, LX/Bo8;->A1k:LX/DXg;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/DXg;->A03:LX/UkO;

    iget-object v1, v1, LX/UkO;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v1, v1, LX/62q;

    if-nez v1, :cond_7

    iget-object v1, v5, LX/Bo8;->A1k:LX/DXg;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/DXg;->A03:LX/UkO;

    iget-object v0, v0, LX/UkO;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    instance-of v0, v0, LX/62s;

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/CCx;->A0A:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    iget-boolean v0, p0, LX/CCx;->A07:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/CCx;->A0B:Z

    if-nez v0, :cond_a

    if-nez v7, :cond_9

    const/4 v7, 0x0

    if-eqz v9, :cond_a

    :cond_9
    const/4 v7, 0x1

    :cond_a
    iget-object v5, p0, LX/CCx;->A0O:LX/8d3;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-virtual {v5, v0}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget v0, p0, LX/CCx;->A00:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_b

    const/4 v7, 0x1

    :cond_b
    iget-object v0, p0, LX/CCx;->A04:LX/DIx;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/DIx;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_12

    if-eq v1, v3, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    :cond_c
    :goto_5
    iget-object v0, p0, LX/CCx;->A0R:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_11

    const/16 v0, 0x49

    if-eq v1, v0, :cond_11

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_11

    const/4 v1, 0x0

    :goto_6
    iget-object v0, p0, LX/CCx;->A0a:LX/CCY;

    invoke-virtual {v0}, LX/CCY;->A19()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LX/CCx;->A00:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_10

    const/4 v7, 0x1

    :cond_d
    iget-object v2, p0, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v2, v4}, LX/Psr;->GqT(Z)V

    const/4 v1, 0x0

    if-nez v7, :cond_f

    :goto_7
    iget-object v0, v5, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/CCx;->A0E:Z

    if-eqz v0, :cond_e

    iget v0, p0, LX/CCx;->A00:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    move v1, v3

    :cond_f
    invoke-interface {v2, v1, v4}, LX/Psr;->GpR(ZZ)V

    iget v0, p0, LX/CCx;->A00:F

    invoke-interface {v2, v0}, LX/Psr;->Acl(F)V

    return-void

    :cond_10
    if-nez v7, :cond_d

    if-eqz v1, :cond_d

    iget-object v2, p0, LX/CCx;->A0P:LX/Psr;

    invoke-interface {v2, v3}, LX/Psr;->GqT(Z)V

    const/4 v1, 0x1

    goto :goto_7

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    :pswitch_2
    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x1

    goto :goto_5

    :cond_13
    move-object v1, v0

    goto/16 :goto_4

    :cond_14
    move-object v1, v0

    goto/16 :goto_3

    :cond_15
    move-object v1, v0

    goto/16 :goto_2

    :cond_16
    move-object v1, v0

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final A06(Z)V
    .locals 3

    iget-boolean v0, p0, LX/CCx;->A0H:Z

    if-eq p1, v0, :cond_2

    iget-object v2, p0, LX/CCx;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CCx;->A0Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0T:LX/iA7;

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/CCx;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ea1

    if-eqz p1, :cond_0

    const v0, 0x7f0b1ab4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/CCx;->A0P:LX/Psr;

    iget v0, p0, LX/CCx;->A00:F

    invoke-interface {v1, v0}, LX/Psr;->Gwf(F)V

    iput-boolean p1, p0, LX/CCx;->A0H:Z

    :cond_2
    return-void
.end method

.method private final A07(LX/JtE;)Z
    .locals 5

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v1, LX/3Su;->A00:LX/3Su;

    invoke-static {p1, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CCx;->A0O:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CCx;->A0U:LX/Bv2;

    iget-object v3, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v1, v3, LX/BoW;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A1o:LX/6fd;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104b300031418L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/BoW;->A01:LX/6fd;

    sget-object v0, LX/6fd;->ABP:LX/6fd;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/CCx;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A08()V
    .locals 6

    iget-object v0, p0, LX/CCx;->A0R:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CCx;->A0O:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Fe7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CCx;->A0Q:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CCx;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/CCx;->A0L:LX/0rR;

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, v5, LX/0rR;->A01:D

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, LX/0rR;->A07(D)V

    return-void

    :cond_2
    invoke-static {p0}, LX/CCx;->A04(LX/CCx;)V

    return-void
.end method

.method public final A09()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/CCx;->A0Q:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3a:Z

    if-nez v0, :cond_0

    const/4 v10, 0x0

    iput-boolean v10, v4, LX/CCx;->A06:Z

    iget-object v3, v4, LX/CCx;->A0L:LX/0rR;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v3}, LX/0rR;->A04()V

    iget-object v0, v4, LX/CCx;->A0M:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/CCx;->A0b:LX/CCp;

    iget-object v5, v0, LX/CCp;->A00:LX/BoW;

    iget-object v6, v5, LX/BoW;->A0I:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f0b17a8

    invoke-virtual {v4, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/BoW;->A09:Landroid/app/Activity;

    iget-object v7, v5, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/FQ9;

    invoke-direct {v1, v2, v6, v7, v0}, LX/FQ9;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v5, LX/BoW;->A0g:LX/Bo8;

    iget-object v8, v0, LX/Bo8;->A13:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v11, v0, LX/Bo8;->A3X:Z

    iget-object v6, v5, LX/BoW;->A01:LX/6fd;

    iget-boolean v12, v0, LX/Bo8;->A3p:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-static/range {v6 .. v17}, LX/Fcb;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Boolean;ZZZZZZZZ)LX/Fcb;

    move-result-object v2

    iget-object v0, v0, LX/Bo8;->A1i:LX/35u;

    iput-object v0, v2, LX/Fcb;->A0C:LX/35u;

    iput-object v1, v2, LX/Fcb;->A04:LX/ERs;

    new-instance v0, LX/Ki7;

    invoke-direct {v0, v5}, LX/Ki7;-><init>(LX/BoW;)V

    iput-object v0, v2, LX/Fcb;->A07:LX/Pme;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v4}, LX/0ao;-><init>(LX/0dj;)V

    const-string v0, "GalleryPickerFragment"

    invoke-virtual {v1, v2, v0, v3}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    iput-boolean v10, v5, LX/BoW;->A07:Z

    invoke-virtual {v4}, LX/0dj;->A0a()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/6fd;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CCx;->A0T:LX/CCy;

    iget-object v4, p0, LX/CCx;->A0Q:LX/Bo8;

    iget-object v0, v4, LX/Bo8;->A0T:LX/iA7;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/CCx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b8e000140bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iA7;->BSO()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, p1, p2, v1, v3}, LX/CCy;->A00(LX/6fd;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/util/List;Z)V

    return-void
.end method

.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 6

    iget-object v5, p0, LX/CCx;->A0L:LX/0rR;

    iget-wide v3, v5, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/0rR;->A07(D)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CCx;->A06:Z

    return v0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x608087c0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x11c6d73b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4477a2e7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x10af5872

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LX/CCx;->A0L:LX/0rR;

    iget-wide v3, v0, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCx;->A0Q:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CCx;->A09()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CCx;->A0F:Z

    invoke-static {p0}, LX/CCx;->A05(LX/CCx;)V

    invoke-static {p0}, LX/CCx;->A03(LX/CCx;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/CCx;->A04(LX/CCx;)V

    goto :goto_0
.end method
