.class public final LX/Jz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hzl;


# instance fields
.field public A00:LX/CTU;

.field public A01:LX/0Qz;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A05:LX/JtE;

.field public A06:LX/XpO;

.field public A07:LX/iA7;

.field public A08:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

.field public A09:LX/Pry;

.field public A0A:LX/DxD;

.field public A0B:LX/Pnj;

.field public A0C:LX/OlX;

.field public A0D:LX/8A5;

.field public A0E:LX/BoT;

.field public A0F:LX/NfE;

.field public A0G:LX/DXg;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/8US;LX/1mN;LX/Jz5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v5, p3

    if-eqz p3, :cond_2

    iget-object v1, p2, LX/Jz5;->A0E:LX/BoT;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v1, :cond_6

    iget-object v0, p2, LX/Jz5;->A0B:LX/Pnj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    :cond_1
    invoke-static {v0}, LX/HVO;->A00(LX/6fd;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/BoT;->A00:LX/BoW;

    iget-object v0, v1, LX/BoW;->A0m:LX/C9m;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/BoW;->A0H:LX/C2M;

    invoke-virtual {v1, v5}, LX/C2M;->A19(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/BoS;->A0C:LX/BoS;

    const/4 v4, 0x0

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    new-instance v2, LX/Epv;

    move-object/from16 v10, p6

    move/from16 v11, p9

    move-object v7, v4

    invoke-direct/range {v2 .. v12}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/C2M;->A17(LX/Epv;)V

    :cond_2
    :goto_0
    move-object/from16 v0, p7

    if-eqz p7, :cond_3

    if-eqz p0, :cond_7

    new-instance v1, LX/Orn;

    invoke-direct {v1, p0, p2, v0}, LX/Orn;-><init>(LX/8US;LX/Jz5;Ljava/lang/String;)V

    iget-object v0, p2, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p8, :cond_4

    new-instance v1, LX/ZrQ;

    invoke-direct {v1, p2}, LX/ZrQ;-><init>(LX/Jz5;)V

    iget-object v0, p2, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_4
    if-eqz p1, :cond_5

    new-instance v1, LX/Oph;

    invoke-direct {v1, p1, p2}, LX/Oph;-><init>(LX/1mN;LX/Jz5;)V

    iget-object v0, p2, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iput-object v5, p2, LX/Jz5;->A0I:Ljava/lang/String;

    iput-object v8, p2, LX/Jz5;->A0J:Ljava/lang/String;

    iput-object v9, p2, LX/Jz5;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Jz5;)V
    .locals 6

    iget-object v0, p1, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v5, LX/BoW;->A0g:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iget-object v1, v5, LX/BoW;->A0X:LX/8d3;

    iget-object v0, v1, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/8d3;->A09:LX/Ff6;

    iget-object v1, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/BoW;->A1X:LX/CCx;

    iget-object v0, v5, LX/BoW;->A01:LX/6fd;

    invoke-virtual {v4, v0, p0}, LX/CCx;->A0A(LX/6fd;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    iget-object v3, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iput-object v3, v5, LX/BoW;->A03:LX/JtE;

    iget-object v2, v5, LX/BoW;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A1o:LX/6fd;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/6fd;->ACY:LX/6fd;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    if-ne v3, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/CCx;->A08()V

    return-void

    :cond_4
    iget-object v0, p1, LX/Jz5;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v0, :cond_0

    iput-object p0, p1, LX/Jz5;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void
.end method

.method public static final A02(LX/JtE;LX/Jz5;)V
    .locals 1

    iget-object v0, p1, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1X:LX/CCx;

    iget-object v0, v0, LX/CCx;->A0T:LX/CCy;

    invoke-virtual {v0, p0}, LX/CCy;->A01(LX/JtE;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/3Sv;

    invoke-static {p0, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p1, LX/Jz5;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void
.end method

.method public static final A03(LX/DXE;LX/Jz5;)V
    .locals 2

    new-instance v1, LX/39t;

    invoke-direct {v1, p0, p1}, LX/39t;-><init>(LX/DXE;LX/Jz5;)V

    iget-object v0, p1, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A04(LX/Jz5;)V
    .locals 2

    iget-object v1, p0, LX/Jz5;->A05:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/Jz5;->A0P:Z

    if-eqz v0, :cond_1

    const-string v1, "stories_gallery"

    :goto_0
    iput-object v1, p0, LX/Jz5;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/Jz5;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x380

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Jz5;->A02:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_postcapture_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Jz5;->A0P:Z

    if-eqz v0, :cond_3

    const-string v1, "clips_gallery"

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-ne v1, v0, :cond_5

    const-string v1, "live_precapture_camera"

    goto :goto_0

    :cond_5
    sget-object v0, LX/Fef;->A00:LX/Fef;

    if-ne v1, v0, :cond_6

    const-string v1, "note_precapture_camera"

    goto :goto_0

    :cond_6
    sget-object v0, LX/FeW;->A00:LX/FeW;

    if-ne v1, v0, :cond_7

    const-string v1, "quicksnap_precapture_camera"

    goto :goto_0

    :cond_7
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-boolean v1, v0, LX/BoW;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :goto_1
    const/16 v0, 0x5c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/Jz5;->A0O:Z

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static final A05(LX/Jz5;)V
    .locals 6

    iget-object v1, p0, LX/Jz5;->A0D:LX/8A5;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v1, LX/8A5;

    invoke-direct {v1, v0}, LX/8A5;-><init>(LX/4Lc;)V

    iput-object v1, p0, LX/Jz5;->A0D:LX/8A5;

    :cond_0
    invoke-virtual {v1}, LX/8A5;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Jz5;->A0D:LX/8A5;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DWE;

    invoke-direct {v0, p0, v1}, LX/DWE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0, v5}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(LX/XpO;LX/iA7;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/Pry;LX/Pnj;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p5, p0, LX/Jz5;->A0B:LX/Pnj;

    iput-object p4, p0, LX/Jz5;->A09:LX/Pry;

    iput-object p1, p0, LX/Jz5;->A06:LX/XpO;

    iput-object p2, p0, LX/Jz5;->A07:LX/iA7;

    instance-of v0, p2, LX/DXg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DXg;

    iput-object v0, p0, LX/Jz5;->A0G:LX/DXg;

    :cond_0
    iput-object p3, p0, LX/Jz5;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    iget-object v0, p0, LX/Jz5;->A02:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-interface {p2, v0}, LX/iA7;->Ba5(LX/mkc;)LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYB;

    iget-object v0, v0, LX/DYB;->A00:LX/DXF;

    iget-object v1, v0, LX/DXF;->A01:Ljava/util/Set;

    if-nez v1, :cond_1

    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_1
    iget-object v2, v0, LX/DXF;->A00:LX/JtE;

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/JtE;Ljava/util/Set;Z)V

    invoke-static {v0, p0}, LX/Jz5;->A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Jz5;)V

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x380

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_2

    instance-of v0, v2, LX/Q1f;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, LX/Jz5;->A0H:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "direct_precapture_camera"

    goto :goto_0

    :cond_4
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x5c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "live_precapture_camera"

    goto :goto_0

    :cond_6
    sget-object v0, LX/Fef;->A00:LX/Fef;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "note_precapture_camera"

    goto :goto_0

    :cond_7
    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "quicksnap_precapture_camera"

    goto :goto_0

    :cond_8
    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "clips_template_landing_page"

    goto :goto_0
.end method

.method public final B4y()Z
    .locals 3

    iget-object v0, p0, LX/Jz5;->A0E:LX/BoT;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1i:LX/Bv2;

    iget-object v0, v0, LX/Bv2;->A00:LX/BoW;

    iget-object v1, v0, LX/BoW;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A83:LX/6fd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6fd;->A84:LX/6fd;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final E2L()Z
    .locals 2

    iget-object v1, p0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1W:LX/Ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ej4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    invoke-virtual {v0}, LX/Ei5;->A0A()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ETn()Z
    .locals 7

    iget-object v0, p0, LX/Jz5;->A0E:LX/BoT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/BoT;->A00:LX/BoW;

    iget-object v3, v4, LX/BoW;->A0x:LX/Psl;

    move-object v0, v3

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A00:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Bor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/BoW;->A2G:LX/CQp;

    invoke-virtual {v1}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    iget-boolean v0, v0, LX/Dib;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/CQp;->A00()LX/Dib;

    move-result-object v0

    iget-object v1, v0, LX/Dib;->A0I:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/BoW;->A1x:LX/Elg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    iget-object v0, v0, LX/Eny;->A00:LX/ETE;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    iget-object v0, v0, LX/Eny;->A00:LX/ETE;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ETE;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :pswitch_1
    return v2

    :cond_1
    iget-object v0, v4, LX/BoW;->A0X:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v6, v0, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v6, LX/Q1f;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v5

    iget-object v1, v5, LX/DIx;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/DIx;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_2
    instance-of v0, v6, LX/Fe7;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/BoW;->A0I:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b17a8

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Fcb;

    if-eqz v0, :cond_3

    check-cast v1, LX/Fcb;

    invoke-virtual {v1}, LX/Fcb;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, v4, LX/BoW;->A10:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->EKM()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/BoW;->A1a:LX/CLO;

    invoke-virtual {v0}, LX/Jw3;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/BoW;->A24:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->Bpi()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/BoW;->A1V:LX/D6M;

    invoke-virtual {v1}, LX/D6M;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Psl;->EPn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D6M;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Fdj(J)V
    .locals 3

    iget-object v0, p0, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f0001a5f95L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Jz5;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "touch_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/Jz5;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    const-string v1, "touch_duration_ms"

    long-to-float v0, p1

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0G(Ljava/lang/String;F)V

    return-void
.end method

.method public final bridge synthetic Fur()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1x:LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    iget-object v0, v0, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/ES8;->A0s:LX/EXA;

    iget-object v0, v4, LX/EXA;->A09:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v0, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/EXA;->A08:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    const/4 v0, 0x0

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/Jz5;->A0E:LX/BoT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
