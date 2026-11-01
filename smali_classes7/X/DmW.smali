.class public final LX/DmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psm;


# instance fields
.field public A00:I

.field public A01:LX/CGP;

.field public A02:LX/lnp;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/CGL;

.field public final A07:LX/Dm5;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/PwA;

.field public final A0B:LX/CU0;

.field public final A0C:LX/F3M;

.field public final A0D:Lcom/instagram/music/common/ui/LoadingSpinnerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Dm5;)V
    .locals 9

    const-string v4, "post_capture"

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DmW;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DmW;->A05:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/DmW;->A07:LX/Dm5;

    iput-object p4, p0, LX/DmW;->A0A:LX/PwA;

    iput-boolean v2, p0, LX/DmW;->A03:Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, LX/0kh;

    invoke-direct {v1, v3}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CFy;

    invoke-virtual {v0, p3, v4}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v0

    iput-object v0, p0, LX/DmW;->A06:LX/CGL;

    new-instance v0, LX/F1N;

    invoke-direct {v0, v3, p3}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iput-object v0, p0, LX/DmW;->A0C:LX/F3M;

    new-instance v0, LX/JuH;

    invoke-direct {v0, v2, v3, p3}, LX/JuH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CU0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CU0;

    iput-object v0, p0, LX/DmW;->A0B:LX/CU0;

    const v0, 0x7f0b243a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, p0, LX/DmW;->A0D:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0b243b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DmW;->A08:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/DmW;->A06:LX/CGL;

    iget-object v2, v4, LX/CGL;->A0R:LX/0gs;

    iget-object v3, p0, LX/DmW;->A05:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x8

    new-instance v1, LX/JmC;

    invoke-direct {v1, p0, v0}, LX/JmC;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x19

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v6}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const/16 v5, 0xa

    new-instance v8, LX/BTH;

    invoke-direct {v8, p0, v5}, LX/BTH;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/CGL;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/CGL;->A0a:LX/Izn;

    if-eqz v7, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v2, LX/Js0;

    invoke-direct {v2, v1, v8, v0}, LX/Js0;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v7, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_0
    :goto_0
    iget-object v2, v4, LX/CGL;->A0M:LX/0gs;

    const/16 v0, 0x35

    new-instance v1, LX/Jr9;

    invoke-direct {v1, p0, v0}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v6}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A09:LX/0go;

    const/16 v0, 0x9

    new-instance v1, LX/JmC;

    invoke-direct {v1, p0, v0}, LX/JmC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v6}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, v4, LX/CGL;->A08:LX/0go;

    new-instance v0, LX/JmC;

    invoke-direct {v0, p0, v5}, LX/JmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A0N:LX/0gs;

    const/16 v1, 0x36

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p0, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A0K:LX/0gs;

    const/16 v1, 0xb

    new-instance v0, LX/JmC;

    invoke-direct {v0, p0, v1}, LX/JmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A0G:LX/0gs;

    const/16 v1, 0x37

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p0, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A0S:LX/0gs;

    const/16 v1, 0x38

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p0, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A0P:LX/0gs;

    const/16 v1, 0x31

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p0, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A0A:LX/0gt;

    const/16 v1, 0x32

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p0, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A0J:LX/0gs;

    const/16 v1, 0x33

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p0, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A0T:LX/0gs;

    const/16 v1, 0x34

    new-instance v0, LX/Jr9;

    invoke-direct {v0, p0, v1}, LX/Jr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v4, LX/CGL;->A0U:LX/0gs;

    const/4 v1, 0x7

    new-instance v0, LX/JmC;

    invoke-direct {v0, p0, v1}, LX/JmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_1
    iget-object v2, v4, LX/CGL;->A0O:LX/0gs;

    if-eqz v2, :cond_0

    const/16 v0, 0x14

    new-instance v1, LX/Jm3;

    invoke-direct {v1, v8, v0}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v6}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/DmW;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DmW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DmW;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DmW;->A0D:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A02:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, p0, LX/DmW;->A08:Landroid/view/ViewGroup;

    const v0, 0x82c8050

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/DmW;->A06:LX/CGL;

    sget-object v1, LX/CGP;->A03:LX/CGP;

    iget-object v0, v0, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/DmW;->A0D:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A03:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, p0, LX/DmW;->A08:Landroid/view/ViewGroup;

    const v0, -0x37821e6b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/Bgs;LX/DmW;)V
    .locals 5

    iget v1, p0, LX/Bgs;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/DmW;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "stitched_video_status_error"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/DmW;->A01:LX/CGP;

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p1, LX/DmW;->A03:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v4, p1, LX/DmW;->A06:LX/CGL;

    iget-object v0, v4, LX/CGL;->A0Q:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cba;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Cba;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_8

    :cond_4
    iget-object v0, v4, LX/CGL;->A0J:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_8

    :cond_5
    :goto_0
    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p1, LX/DmW;->A07:LX/Dm5;

    iget-object v1, v4, LX/Dm5;->A0i:LX/6fd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_isRemixCameraEntrypoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6fd;->A4I:LX/6fd;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6fd;->A4J:LX/6fd;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6fd;->A3i:LX/6fd;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6fd;->A3j:LX/6fd;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6fd;->A3I:LX/6fd;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6fd;->A6q:LX/6fd;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6fd;->A38:LX/6fd;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x15da29c6

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    :cond_7
    invoke-virtual {p0}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHk;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0, v2}, LX/Dm5;->A0Y(LX/KHk;IZ)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v0, v4, LX/CGL;->A0x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/DmW;)V
    .locals 6

    iget-boolean v0, p0, LX/DmW;->A03:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/DmW;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/DmW;->A07:LX/Dm5;

    iget-object v0, v4, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_2

    iget v5, v0, LX/S9S;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/S9v;->A06()I

    move-result v1

    :goto_0
    if-eq v5, v3, :cond_4

    iget-object v0, v4, LX/Dm5;->A0L:LX/S9S;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/S9S;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, v4, LX/Dm5;->A0L:LX/S9S;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/S9S;->A02:I

    :goto_1
    invoke-virtual {v4, v2, v0}, LX/Dm5;->A0T(LX/KPa;I)V

    :cond_0
    iget-object v0, v4, LX/Dm5;->A0L:LX/S9S;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/S9v;->A0V()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/Dm5;->A0L:LX/S9S;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/S9v;->A0B()V

    :cond_2
    iget-object v0, v4, LX/Dm5;->A0M:LX/KLl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KLl;->A02()V

    :cond_3
    :goto_2
    invoke-direct {p0}, LX/DmW;->A00()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/Dm5;->A0K()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/DmW;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DmW;->A07:LX/Dm5;

    invoke-virtual {v0}, LX/Dm5;->A0Q()V

    goto :goto_2
.end method

.method public static final A03(LX/DmW;)V
    .locals 4

    iget-object v3, p0, LX/DmW;->A07:LX/Dm5;

    iget-object v0, p0, LX/DmW;->A06:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0T:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v3, LX/Dm5;->A00:F

    iget-object v1, v3, LX/Dm5;->A0L:LX/S9S;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/Dm5;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, LX/S9S;->A04(F)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04()Z
    .locals 3

    iget-object v0, p0, LX/DmW;->A0A:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DmW;->A0C:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/DmW;->A06:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0A:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/Bgs;

    invoke-virtual {v0}, LX/Bgs;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AYO(LX/Pgt;)Z
    .locals 1

    invoke-direct {p0}, LX/DmW;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final FVH()V
    .locals 3

    iget-object v2, p0, LX/DmW;->A06:LX/CGL;

    sget-object v1, LX/CGP;->A04:LX/CGP;

    iget-object v0, v2, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/84I;

    invoke-direct {v0, v1, v2}, LX/84I;-><init>(LX/CGP;LX/CGL;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FVI()V
    .locals 0

    return-void
.end method

.method public final Fz2(I)V
    .locals 1

    iput p1, p0, LX/DmW;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DmW;->A04:Z

    return-void
.end method

.method public final G3g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DmW;->A04:Z

    return-void
.end method

.method public final GGn()V
    .locals 0

    return-void
.end method

.method public final GHK()V
    .locals 2

    iget-object v1, p0, LX/DmW;->A06:LX/CGL;

    const/4 v0, 0x1

    iget-object v1, v1, LX/CGL;->A0I:LX/0gs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final GHP()V
    .locals 2

    iget-object v1, p0, LX/DmW;->A06:LX/CGL;

    const/4 v0, 0x0

    iget-object v1, v1, LX/CGL;->A0I:LX/0gs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final GHh(I)V
    .locals 0

    return-void
.end method

.method public final GHw()V
    .locals 3

    iget-object v2, p0, LX/DmW;->A06:LX/CGL;

    sget-object v1, LX/CGP;->A05:LX/CGP;

    iget-object v0, v2, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/84I;

    invoke-direct {v0, v1, v2}, LX/84I;-><init>(LX/CGP;LX/CGL;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, LX/DmW;->A00()V

    return-void
.end method

.method public final GI7()V
    .locals 3

    iget-object v2, p0, LX/DmW;->A06:LX/CGL;

    sget-object v1, LX/CGP;->A04:LX/CGP;

    iget-object v0, v2, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/84I;

    invoke-direct {v0, v1, v2}, LX/84I;-><init>(LX/CGP;LX/CGL;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
