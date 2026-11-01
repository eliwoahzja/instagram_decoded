.class public abstract LX/OXT;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareCameraFragment"


# instance fields
.field public A00:LX/BoT;

.field public A01:LX/Fe8;

.field public final A02:LX/Esp;

.field public final A03:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OXT;->A03:LX/Pry;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OXT;->A02:LX/Esp;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;LX/Pry;LX/Fe8;LX/OXT;)LX/Bo9;
    .locals 9

    move-object v4, p3

    invoke-virtual {p3}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v8

    iget-object v6, p3, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v3, LX/6fd;->ADL:LX/6fd;

    invoke-virtual {p3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    invoke-static/range {v1 .. v10}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Z)LX/Fxz;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/Did;

    invoke-direct {v3}, LX/Did;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f060169

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f060168

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Did;->A01([I)V

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Fxz;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/NiY;

    invoke-direct {v0, v1}, LX/NiY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/NiY;->A00()LX/Fxz;

    move-result-object v0

    iput-boolean p1, v0, LX/Fxz;->A0E:Z

    iput-object v2, v0, LX/Fxz;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/aVm;

    invoke-direct {v0, p0, p1}, LX/aVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Bo9;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p2}, LX/Bo9;->A01()V

    invoke-virtual {p2}, LX/Bo9;->A02()V

    invoke-virtual {p2}, LX/Bo9;->A03()V

    invoke-virtual {p2}, LX/Bo9;->A04()V

    return-void
.end method


# virtual methods
.method public final A06()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 26

    move-object/from16 v0, p0

    instance-of v1, v0, LX/QYE;

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    int-to-float v8, v1

    invoke-static {v2}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-static {v8, v2}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v6

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v1, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, LX/OXT;->A08()LX/Pry;

    move-result-object v17

    iget-object v1, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v2, LX/Fe7;->A00:LX/Fe7;

    sget-object v1, LX/Fj3;->A00:LX/Fj3;

    filled-new-array {v2, v1}, [LX/JtE;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Fe9;->A00(Ljava/util/Set;)LX/Fe9;

    move-result-object v16

    iget-object v1, v0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v11, LX/6fd;->ADT:LX/6fd;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    move-object v10, v12

    move-object v12, v0

    move-object v14, v1

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v18}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v7, v6, v4}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v7}, LX/Bo9;->A01()V

    invoke-static {v7, v5}, LX/BQG;->A1Q(LX/Bo9;Z)V

    iget-object v1, v7, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v5, v1, LX/Bo8;->A3D:Z

    invoke-virtual {v7, v5}, LX/Bo9;->A0F(Z)V

    iput-boolean v5, v1, LX/Bo8;->A3X:Z

    iput-boolean v3, v1, LX/Bo8;->A3Y:Z

    iput-boolean v3, v1, LX/Bo8;->A3Z:Z

    const v0, 0x3005e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38v;

    new-array v0, v3, [LX/3Sv;

    invoke-static {v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v6

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v4 .. v12}, LX/38v;->A00(LX/39C;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Bo9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v1, v0, LX/QZU;

    if-eqz v1, :cond_5

    move-object v14, v0

    check-cast v14, LX/QZU;

    const/4 v4, 0x0

    invoke-static {v4, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, v14, LX/QZU;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_61

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    int-to-float v8, v2

    int-to-float v5, v0

    const/4 v0, 0x0

    invoke-static {v8, v5}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v6

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QZU;->A00:LX/6fd;

    if-nez v13, :cond_3

    const-string v0, "cameraEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v5

    invoke-static {v6, v2, v5}, LX/OXT;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Bo9;)V

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, v14, LX/QZU;->A01:Ljava/io/File;

    if-nez v0, :cond_4

    const-string v0, "backgroundFile"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v0}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v5, v4}, LX/Bo9;->A0F(Z)V

    iget-object v2, v5, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v3, v2, LX/Bo8;->A3y:Z

    iput-boolean v4, v2, LX/Bo8;->A36:Z

    iput-boolean v3, v2, LX/Bo8;->A4C:Z

    return-object v2

    :cond_5
    instance-of v1, v0, LX/QZV;

    if-eqz v1, :cond_c

    move-object v14, v0

    check-cast v14, LX/QZV;

    const/4 v1, 0x0

    invoke-static {v1, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v14, LX/QZV;->A0H:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/JtE;->A03()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v14, LX/QZV;->A03:LX/JtE;

    invoke-static {v0, v3}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    :goto_0
    iget-object v0, v14, LX/QZV;->A03:LX/JtE;

    const/16 v5, 0x17

    new-instance v4, LX/YfT;

    invoke-direct {v4, v14, v5}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v3}, LX/Fe9;->A00(Ljava/util/Set;)LX/Fe9;

    move-result-object v18

    sget-object v3, LX/Fe5;->A00:LX/Fe5;

    invoke-static {v0, v3}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v3, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QZV;->A02:LX/6fd;

    if-nez v13, :cond_6

    sget-object v13, LX/6fd;->ADL:LX/6fd;

    :cond_6
    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v21}, LX/Bo8;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;Z)LX/Bo9;

    move-result-object v7

    iget-boolean v3, v14, LX/QZV;->A0B:Z

    invoke-virtual {v7, v3}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v7}, LX/Bo9;->A01()V

    iget-boolean v3, v14, LX/QZV;->A0E:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v4, v3, LX/Bo8;->A1m:Ljava/lang/Boolean;

    invoke-virtual {v7, v2}, LX/Bo9;->A0G(Z)V

    invoke-static {v7, v2}, LX/BQG;->A1Q(LX/Bo9;Z)V

    invoke-virtual {v7, v2}, LX/Bo9;->A0F(Z)V

    iput-boolean v2, v3, LX/Bo8;->A3W:Z

    iput-boolean v2, v3, LX/Bo8;->A3v:Z

    iget-boolean v4, v14, LX/QZV;->A0I:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, LX/Bo8;->A1n:Ljava/lang/Boolean;

    iget-object v4, v14, LX/QZV;->A09:Ljava/lang/String;

    iput-object v4, v3, LX/Bo8;->A2b:Ljava/lang/String;

    iget-boolean v4, v14, LX/QZV;->A0F:Z

    iput-boolean v4, v3, LX/Bo8;->A3p:Z

    iget-object v4, v14, LX/QZV;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v4, v3, LX/Bo8;->A0y:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v4, v14, LX/QZV;->A0D:Z

    iput-boolean v4, v3, LX/Bo8;->A44:Z

    iget-boolean v4, v14, LX/QZV;->A0A:Z

    iput-boolean v4, v3, LX/Bo8;->A2y:Z

    iget-boolean v4, v14, LX/QZV;->A0G:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, LX/Bo8;->A1p:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/Bo9;->A00()V

    iget-object v4, v14, LX/QZV;->A01:Landroid/graphics/RectF;

    const-wide/16 v18, 0x0

    if-eqz v4, :cond_a

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v1

    :goto_1
    invoke-virtual/range {v15 .. v22}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    const v2, 0x3005e

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38v;

    new-array v1, v1, [LX/3Sv;

    invoke-static {v0, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v6

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v4 .. v12}, LX/38v;->A00(LX/39C;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Bo9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/QZV;->A04:LX/BoK;

    if-nez v0, :cond_7

    sget-object v0, LX/BoK;->A02:LX/BoK;

    :cond_7
    invoke-virtual {v7, v0}, LX/Bo9;->A09(LX/BoK;)V

    invoke-virtual {v7}, LX/Bo9;->A04()V

    iget-object v0, v14, LX/QZV;->A06:LX/5xL;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/Bo8;->A1c:LX/5xL;

    :cond_8
    iget-object v0, v14, LX/QZV;->A08:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/Bo8;->A1x:Ljava/lang/String;

    :cond_9
    iget-wide v0, v14, LX/QZV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Bo8;->A1w:Ljava/lang/Long;

    return-object v3

    :cond_a
    const/16 v16, 0x0

    move-object v15, v7

    move-object/from16 v17, v16

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v2

    goto :goto_1

    :cond_b
    iget-object v0, v14, LX/QZV;->A03:LX/JtE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    instance-of v1, v0, LX/QXs;

    if-eqz v1, :cond_d

    invoke-static {v12, v7}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v11, LX/6fd;->ACY:LX/6fd;

    invoke-virtual {v0}, LX/OXT;->A08()LX/Pry;

    move-result-object v17

    iget-object v1, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v16

    iget-object v1, v0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    move-object v10, v12

    move-object v12, v0

    move-object v14, v1

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v18}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v0}, LX/Bo9;->A01()V

    invoke-virtual {v0, v2}, LX/Bo9;->A0G(Z)V

    const/4 v5, -0x1

    new-instance v1, LX/BoR;

    move v3, v2

    move v4, v2

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/BoR;-><init>(ZZZII)V

    invoke-virtual {v0, v1}, LX/Bo9;->A0A(LX/BoR;)V

    invoke-virtual {v0, v2}, LX/Bo9;->A0F(Z)V

    invoke-virtual {v0}, LX/Bo9;->A03()V

    invoke-virtual {v0}, LX/Bo9;->A04()V

    iget-object v0, v0, LX/Bo9;->A00:LX/Bo8;

    return-object v0

    :cond_d
    instance-of v1, v0, LX/QYp;

    if-eqz v1, :cond_10

    move-object v14, v0

    check-cast v14, LX/QYp;

    invoke-static {v12, v7}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QYp;->A00:LX/6fd;

    if-nez v13, :cond_e

    sget-object v13, LX/6fd;->ADL:LX/6fd;

    :cond_e
    move-object v15, v14

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v3

    iget-object v2, v14, LX/QYp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v0, LX/BoK;->A06:LX/BoK;

    :goto_2
    invoke-virtual {v3, v0}, LX/Bo9;->A09(LX/BoK;)V

    invoke-virtual {v3, v4}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v3, v1, v5}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, LX/Bo9;->A01()V

    invoke-virtual {v3}, LX/Bo9;->A04()V

    iget-object v1, v14, LX/QYp;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A2b:Ljava/lang/String;

    iput-object v2, v0, LX/Bo8;->A2N:Ljava/lang/String;

    invoke-virtual {v3}, LX/Bo9;->A02()V

    iput-boolean v4, v0, LX/Bo8;->A3v:Z

    return-object v0

    :cond_f
    sget-object v0, LX/BoK;->A02:LX/BoK;

    goto :goto_2

    :cond_10
    instance-of v1, v0, LX/QYX;

    if-eqz v1, :cond_13

    move-object v14, v0

    check-cast v14, LX/QYX;

    const/4 v3, 0x0

    invoke-static {v3, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v14, LX/QYX;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v14, LX/QYX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget-object v0, v14, LX/QYX;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v5, LX/1Zc;

    invoke-direct {v5, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v6, v5, LX/1Zc;->A0R:Ljava/lang/String;

    iget-object v0, v14, LX/QYX;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Zc;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_11
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/255;->A04(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v14, LX/QYX;->A00:LX/Pry;

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v13, LX/6fd;->AA5:LX/6fd;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v7

    invoke-static {v5, v2, v7}, LX/OXT;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Bo9;)V

    invoke-virtual {v7, v1, v2}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iget-object v0, v14, LX/QYX;->A04:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v1, LX/Bo8;->A2t:Ljava/util/List;

    iget-object v0, v14, LX/QYX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Bo8;->A2R:Ljava/lang/String;

    iget-object v0, v14, LX/QYX;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v1, LX/Bo8;->A45:Z

    iget-object v0, v14, LX/QYX;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v1, LX/Bo8;->A46:Z

    iget-object v0, v14, LX/QYX;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/QYX;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Bo8;->A2S:Ljava/lang/String;

    :goto_4
    invoke-virtual {v7, v4}, LX/Bo9;->A0F(Z)V

    return-object v1

    :cond_12
    invoke-virtual {v0, v5}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    goto/16 :goto_3

    :cond_13
    instance-of v1, v0, LX/QZI;

    if-eqz v1, :cond_14

    move-object v14, v0

    check-cast v14, LX/QZI;

    const/4 v2, 0x0

    invoke-static {v2, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    iget-object v0, v14, LX/QZI;->A03:Ljava/io/File;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v24 .. v25}, LX/238;->A05(J)J

    move-result-wide v22

    iget-object v0, v14, LX/QZI;->A03:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    new-instance v0, Lcom/instagram/common/gallery/Medium;

    move-object v15, v0

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v3, v14, LX/QZI;->A04:LX/Pry;

    iget-object v2, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v2, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v13, LX/6fd;->ADf:LX/6fd;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v4

    iget-object v3, v14, LX/QZI;->A00:Landroid/graphics/RectF;

    iget-object v2, v14, LX/QZI;->A01:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v2}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v4}, LX/Bo9;->A01()V

    invoke-virtual {v4}, LX/Bo9;->A02()V

    invoke-virtual {v4}, LX/Bo9;->A04()V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v4, v1}, LX/Bo9;->A0F(Z)V

    iget-object v0, v4, LX/Bo9;->A00:LX/Bo8;

    invoke-virtual {v4}, LX/Bo9;->A03()V

    iget-object v2, v14, LX/QZI;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    :goto_5
    if-eqz v2, :cond_6a

    invoke-virtual {v4, v2}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iput-boolean v1, v0, LX/Bo8;->A3g:Z

    return-object v0

    :cond_14
    instance-of v1, v0, LX/QYU;

    if-eqz v1, :cond_15

    move-object v14, v0

    check-cast v14, LX/QYU;

    invoke-static {v12, v7}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v1

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v1, v14, LX/QYU;->A03:LX/Pry;

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QYU;->A00:LX/6fd;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/Bo9;->A0E(Z)V

    invoke-static {v4}, LX/BQF;->A1V(LX/Bo9;)V

    iget-object v1, v14, LX/QYU;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-nez v1, :cond_38

    const-string v0, "upcomingEvent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v1, v0, LX/QYR;

    if-eqz v1, :cond_16

    move-object v14, v0

    check-cast v14, LX/QYR;

    const/4 v4, 0x0

    invoke-static {v4, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v14, LX/QYR;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    return-object v0

    :cond_16
    instance-of v1, v0, LX/QZT;

    if-eqz v1, :cond_17

    move-object v14, v0

    check-cast v14, LX/QZT;

    const/4 v0, 0x0

    invoke-static {v0, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v14, LX/QZT;->A01:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v5, :cond_55

    iget-object v11, v14, LX/QZT;->A03:Ljava/io/File;

    if-eqz v11, :cond_55

    invoke-static {v5}, LX/BQG;->A0F(Lcom/instagram/feed/media/Media;)I

    move-result v2

    sget-object v8, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    sget-object v1, LX/1pG;->A07:LX/1pG;

    invoke-virtual {v8, v1, v11, v2}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    int-to-float v10, v1

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    int-to-float v9, v1

    const/4 v1, 0x0

    invoke-static {v10, v9}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_e

    :cond_17
    instance-of v1, v0, LX/QZP;

    if-eqz v1, :cond_18

    move-object v2, v0

    check-cast v2, LX/QZP;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/aWl;

    invoke-direct {v0, v12, v7, v2}, LX/aWl;-><init>(Landroid/view/ViewGroup;LX/Fe8;LX/QZP;)V

    invoke-static {v1, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bo8;

    return-object v0

    :cond_18
    instance-of v1, v0, LX/QZC;

    if-eqz v1, :cond_1c

    move-object v14, v0

    check-cast v14, LX/QZC;

    const/4 v2, 0x0

    invoke-static {v2, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v14}, LX/BQG;->A0N(Landroidx/fragment/app/Fragment;)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v3, v14, LX/QZC;->A01:LX/Pry;

    if-nez v3, :cond_19

    const-string v0, "standaloneFundraiserQuickCaptureEnvironment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QZC;->A00:LX/6fd;

    if-nez v13, :cond_1a

    const-string v0, "cameraEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/Bo9;->A0E(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v4}, LX/Bo9;->A01()V

    invoke-virtual {v4}, LX/Bo9;->A04()V

    iget-object v0, v4, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v1, v0, LX/Bo8;->A3W:Z

    iput-boolean v1, v0, LX/Bo8;->A3V:Z

    iput-boolean v1, v0, LX/Bo8;->A3U:Z

    invoke-virtual {v4}, LX/Bo9;->A00()V

    iput-boolean v1, v0, LX/Bo8;->A3v:Z

    invoke-virtual {v4, v2}, LX/Bo9;->A0G(Z)V

    invoke-static {v4, v1}, LX/BQG;->A1Q(LX/Bo9;Z)V

    invoke-virtual {v4, v1}, LX/Bo9;->A0F(Z)V

    iget-object v3, v14, LX/QZC;->A03:LX/PiW;

    iput-object v3, v0, LX/Bo8;->A1d:LX/PiW;

    invoke-virtual {v4}, LX/Bo9;->A02()V

    iget-object v3, v14, LX/QZC;->A04:Ljava/io/File;

    if-eqz v3, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {v3}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v24 .. v25}, LX/238;->A05(J)J

    move-result-wide v22

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    new-instance v3, Lcom/instagram/common/gallery/Medium;

    move-object v15, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v4, v3, v5}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    :cond_1b
    invoke-virtual {v4}, LX/Bo9;->A03()V

    iget-object v2, v14, LX/QZC;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    goto/16 :goto_5

    :cond_1c
    instance-of v1, v0, LX/QYS;

    if-eqz v1, :cond_1d

    move-object v14, v0

    check-cast v14, LX/QYS;

    const/4 v4, 0x0

    invoke-static {v4, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QYS;->A00:LX/6fd;

    if-nez v13, :cond_3d

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v1, v0, LX/QYy;

    if-eqz v1, :cond_1e

    move-object v14, v0

    check-cast v14, LX/QYy;

    invoke-static {v12, v7}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QYy;->A04:LX/6fd;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v4}, LX/Bo9;->A01()V

    invoke-virtual {v4}, LX/Bo9;->A04()V

    invoke-virtual {v4}, LX/Bo9;->A03()V

    iget-object v3, v14, LX/QYy;->A02:Ljava/lang/String;

    if-nez v3, :cond_41

    const-string v0, "profileCardCacheKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v1, v0, LX/QYn;

    if-eqz v1, :cond_2b

    check-cast v0, LX/QYn;

    const/4 v8, 0x0

    invoke-static {v8, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/QYn;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_55

    invoke-static {v0}, LX/BQG;->A0N(Landroidx/fragment/app/Fragment;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v0}, LX/OXT;->A08()LX/Pry;

    move-result-object v17

    iget-object v1, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v16

    iget-object v5, v0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v1, v0, LX/QYn;->A00:LX/6fd;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    move-object/from16 v18, v7

    move-object v14, v5

    move-object v10, v12

    move-object v11, v1

    move-object v12, v0

    invoke-static/range {v9 .. v18}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v9

    invoke-virtual {v9, v4}, LX/Bo9;->A0E(Z)V

    invoke-static {v9}, LX/BQF;->A1V(LX/Bo9;)V

    invoke-static {v9, v4}, LX/BQG;->A1Q(LX/Bo9;Z)V

    invoke-virtual {v9, v4}, LX/Bo9;->A0F(Z)V

    iget-object v1, v9, LX/Bo9;->A00:LX/Bo8;

    iput-object v3, v1, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v5, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-interface {v5}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :goto_6
    iput-object v5, v1, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v5, v0, LX/QYn;->A0A:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v1, LX/Bo8;->A1p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v7

    sget-object v5, LX/59m;->A0B:LX/59m;

    if-eq v7, v5, :cond_1f

    iget-object v5, v0, LX/QYn;->A08:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    const/4 v6, 0x0

    :cond_20
    invoke-virtual {v9, v6, v2}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v5, v0, LX/QYn;->A04:Ljava/util/List;

    iput-object v5, v1, LX/Bo8;->A2u:Ljava/util/List;

    iget-object v5, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-interface {v5}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v6

    :goto_7
    sget-object v5, LX/4zh;->A0N:LX/4zh;

    if-ne v6, v5, :cond_21

    sget-object v5, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A03:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iput-object v5, v1, LX/Bo8;->A0Z:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iput-boolean v8, v1, LX/Bo8;->A3T:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, LX/Bo8;->A1m:Ljava/lang/Boolean;

    :cond_21
    iget-object v15, v0, LX/QYn;->A0D:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cur;

    if-eqz v5, :cond_22

    iput-object v5, v1, LX/Bo8;->A1V:LX/Cur;

    :cond_22
    iget-object v5, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v6, 0x34

    new-instance v5, LX/H9g;

    invoke-direct {v5, v0, v6}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_23

    invoke-virtual {v9, v5, v2}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v9}, LX/Bo9;->A02()V

    :cond_23
    iget-object v2, v0, LX/QYn;->A01:LX/1s9;

    if-eqz v2, :cond_24

    iput-object v2, v1, LX/Bo8;->A16:LX/1s9;

    :cond_24
    iget-object v14, v0, LX/QYn;->A0G:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v12, v0, LX/QYn;->A01:LX/1s9;

    if-eqz v12, :cond_25

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KHk;

    if-eqz v11, :cond_25

    const v2, 0x34005

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Nnq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v0, LX/QYn;->A04:Ljava/util/List;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "android_purge_26_q2_ClipsMediaCompositionUtil_buildMediaCompositionFromStitchingParams"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v20

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v5, 0x81089100002e14L

    invoke-static {v13, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v8

    move/from16 v25, v4

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v25}, LX/Nnq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1s9;LX/3Ud;Ljava/util/List;ZZZZ)LX/1tM;

    move-result-object v5

    new-instance v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v2, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    iput-object v2, v11, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v12, v11, LX/KHk;->A0V:LX/1s9;

    :cond_25
    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KHk;

    iput-object v2, v1, LX/Bo8;->A1b:LX/KHk;

    :cond_26
    iget-object v6, v0, LX/QYn;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/QYn;->A03:Ljava/lang/String;

    if-eqz v6, :cond_27

    if-eqz v5, :cond_27

    iget-boolean v2, v0, LX/QYn;->A05:Z

    if-ne v2, v4, :cond_27

    sget-object v20, LX/56z;->A00:LX/56z;

    const-string v19, ""

    new-instance v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v8

    invoke-direct/range {v16 .. v24}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v9, v2}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    sget-object v2, LX/BoK;->A03:LX/BoK;

    invoke-virtual {v9, v2}, LX/Bo9;->A09(LX/BoK;)V

    :cond_27
    iget-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/QYn;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cur;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v13

    iget-object v2, v0, LX/QYn;->A0C:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v15

    iget-object v2, v0, LX/QYn;->A0B:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v16

    iget-object v2, v0, LX/QYn;->A09:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v17

    iget-object v2, v0, LX/QYn;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    new-instance v4, LX/lEp;

    move-object v9, v4

    move-object v10, v3

    move v14, v8

    invoke-direct/range {v9 .. v17}, LX/lEp;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/util/HashMap;IZZZZ)V

    iget-object v2, v4, LX/lEp;->A03:Ljava/util/List;

    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A04:Ljava/util/List;

    iput-object v4, v1, LX/Bo8;->A0l:LX/lEp;

    :cond_28
    iget-object v0, v0, LX/QYn;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    iput-object v0, v1, LX/Bo8;->A20:Ljava/lang/String;

    return-object v1

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_2b
    instance-of v1, v0, LX/QYx;

    if-eqz v1, :cond_2c

    move-object v14, v0

    check-cast v14, LX/QYx;

    const/4 v2, 0x0

    invoke-static {v2, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v14, LX/QYx;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_6a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {v1}, LX/BQG;->A0F(Lcom/instagram/feed/media/Media;)I

    move-result v19

    iget-object v3, v14, LX/QYx;->A03:Ljava/io/File;

    const-string v5, "mediaFile"

    if-nez v3, :cond_42

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    instance-of v1, v0, LX/QZS;

    if-eqz v1, :cond_2d

    move-object v14, v0

    check-cast v14, LX/QZS;

    const/4 v0, 0x0

    invoke-static {v0, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v14, LX/QZS;->A01:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v4, :cond_55

    iget-object v11, v14, LX/QZS;->A03:Ljava/io/File;

    if-eqz v11, :cond_55

    invoke-static {v4}, LX/BQG;->A0F(Lcom/instagram/feed/media/Media;)I

    move-result v2

    sget-object v6, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    sget-object v1, LX/1pG;->A07:LX/1pG;

    invoke-virtual {v6, v1, v11, v2}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    int-to-float v10, v1

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    int-to-float v9, v1

    const/4 v3, 0x0

    invoke-static {v10, v9}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v8

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_13

    :cond_2d
    instance-of v1, v0, LX/QYw;

    if-eqz v1, :cond_4a

    move-object v14, v0

    check-cast v14, LX/QYw;

    const/4 v1, 0x0

    invoke-static {v1, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v14, LX/QYw;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    const/16 v19, 0x3

    if-nez v0, :cond_2f

    :cond_2e
    const/16 v19, 0x1

    :cond_2f
    iget-object v0, v14, LX/QYw;->A01:Ljava/io/File;

    const-string v10, "file"

    if-nez v0, :cond_30

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v0}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v22

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v24

    const-wide/16 v8, 0x3e8

    mul-long v24, v24, v8

    iget-object v0, v14, LX/QYw;->A01:Ljava/io/File;

    if-nez v0, :cond_31

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    new-instance v0, Lcom/instagram/common/gallery/Medium;

    move-object v15, v0

    move/from16 v18, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v6, LX/WCh;->A00:LX/WCh;

    iget-object v5, v14, LX/QYw;->A01:Ljava/io/File;

    if-nez v5, :cond_32

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v1, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6, v0, v1, v5}, LX/WCh;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_33
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/255;->A04(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v8, v14, LX/QYw;->A03:LX/Pry;

    iget-object v1, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v6, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v9, v14, LX/QYw;->A02:Ljava/lang/String;

    const-string v10, "entryPoint"

    if-nez v9, :cond_34

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_35
    const-string v0, "Memories reshare entrypoint not supported"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v1, "activity_tab"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v13, LX/6fd;->A0B:LX/6fd;

    goto :goto_9

    :sswitch_1
    const-string v1, "stories_memories_pog"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v13, LX/6fd;->A8H:LX/6fd;

    goto :goto_9

    :sswitch_2
    const-string v1, "stories_archive_otd"

    goto :goto_8

    :sswitch_3
    const/16 v1, 0x24

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v13, LX/6fd;->A0m:LX/6fd;

    goto :goto_9

    :sswitch_4
    const-string v1, "achievements"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v13, LX/6fd;->A23:LX/6fd;

    goto :goto_9

    :sswitch_5
    const-string v1, "stories_creation_gallery"

    :goto_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v13, LX/6fd;->A0l:LX/6fd;

    :goto_9
    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v7

    iget-object v9, v14, LX/QYw;->A02:Ljava/lang/String;

    if-nez v9, :cond_36

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v1, 0x24

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    sparse-switch v8, :sswitch_data_1

    :cond_37
    const-string v0, "Memories reshare entrypoint not supported"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_6
    const-string v6, "activity_tab"

    goto :goto_a

    :sswitch_7
    const-string v1, "stories_memories_pog"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v6, "memory_pog"

    goto :goto_d

    :sswitch_8
    const-string v1, "stories_archive_otd"

    goto :goto_b

    :sswitch_9
    const-string v6, "achievements"

    :goto_a
    :sswitch_a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_c

    :sswitch_b
    const-string v1, "stories_creation_gallery"

    :goto_b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_37

    :goto_d
    iget-object v1, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v6, v1, LX/Bo8;->A2T:Ljava/lang/String;

    invoke-static {v5, v2, v7}, LX/OXT;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Bo9;)V

    invoke-virtual {v7, v0, v2}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iput-object v3, v1, LX/Bo8;->A0t:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v1, LX/Bo8;->A21:Ljava/lang/String;

    goto/16 :goto_4

    :cond_38
    iget-object v0, v4, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A1a:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, v14, LX/QYU;->A02:Ljava/io/File;

    goto/16 :goto_12

    :cond_39
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    invoke-static {v6, v3}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QYR;->A00:LX/6fd;

    if-nez v13, :cond_3a

    sget-object v13, LX/6fd;->A11:LX/6fd;

    :cond_3a
    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v6, v2, v1}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v6}, LX/Bo9;->A01()V

    sget-object v1, LX/8US;->A0E:LX/8US;

    iget-object v0, v6, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A0A:LX/8US;

    iget-object v1, v14, LX/QYR;->A02:Ljava/util/ArrayList;

    iput-object v1, v0, LX/Bo8;->A2m:Ljava/util/ArrayList;

    invoke-virtual {v6}, LX/Bo9;->A02()V

    invoke-virtual {v6}, LX/Bo9;->A03()V

    invoke-virtual {v6}, LX/Bo9;->A04()V

    invoke-virtual {v6, v5}, LX/Bo9;->A0F(Z)V

    iget-object v3, v14, LX/QYR;->A01:Ljava/io/File;

    if-eqz v3, :cond_6a

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v5, v4}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iput-boolean v4, v0, LX/Bo8;->A3k:Z

    iput-boolean v4, v0, LX/Bo8;->A44:Z

    return-object v0

    :goto_e
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v9, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v9, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QZT;->A00:LX/6fd;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v20, v7

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v7

    invoke-static {v4, v3, v7}, LX/OXT;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Bo9;)V

    iget-object v3, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810f18000051f1L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_3c

    iget-object v10, v14, LX/QZT;->A04:Ljava/lang/String;

    iget-object v9, v14, LX/QZT;->A05:[I

    invoke-static {v14, v10, v9}, LX/QZT;->A04(LX/QZT;Ljava/lang/String;[I)LX/Fxz;

    move-result-object v9

    :goto_10
    invoke-virtual {v7, v2, v9}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iget-object v9, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v9, LX/WEa;

    invoke-direct {v9, v10, v5, v1, v6}, LX/WEa;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v9, v1, LX/Bo8;->A0f:LX/WEa;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v9

    :goto_11
    iput-object v9, v1, LX/Bo8;->A20:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/Bo9;->A0F(Z)V

    iget-object v9, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    iput-boolean v9, v1, LX/Bo8;->A2v:Z

    const/16 v9, 0x5db

    invoke-static {v9}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX/Bo8;->A2T:Ljava/lang/String;

    iput-boolean v6, v1, LX/Bo8;->A3h:Z

    iput-object v5, v1, LX/Bo8;->A0u:Lcom/instagram/feed/media/Media;

    iput v0, v1, LX/Bo8;->A00:I

    iget-object v9, v14, LX/QZT;->A02:Ljava/io/File;

    if-eqz v9, :cond_61

    sget-object v5, LX/1pG;->A06:LX/1pG;

    invoke-virtual {v8, v5, v9, v6}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v5, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v4, v14, LX/QZT;->A04:Ljava/lang/String;

    iget-object v3, v14, LX/QZT;->A05:[I

    invoke-static {v14, v4, v3}, LX/QZT;->A04(LX/QZT;Ljava/lang/String;[I)LX/Fxz;

    move-result-object v3

    goto/16 :goto_17

    :cond_3b
    const/4 v9, 0x0

    goto :goto_11

    :cond_3c
    const/4 v9, 0x0

    goto :goto_10

    :cond_3d
    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v5

    invoke-virtual {v5}, LX/Bo9;->A01()V

    invoke-virtual {v5}, LX/Bo9;->A02()V

    invoke-virtual {v5}, LX/Bo9;->A04()V

    invoke-virtual {v5}, LX/Bo9;->A03()V

    invoke-virtual {v5, v3}, LX/Bo9;->A0F(Z)V

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, v14, LX/QYS;->A01:Ljava/lang/String;

    if-nez v0, :cond_3e

    const-string v0, "backgroundFile"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v4}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iget-object v4, v14, LX/QYS;->A03:Ljava/lang/String;

    const-string v0, "shoutoutUsername"

    if-nez v4, :cond_3f

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v3, v14, LX/QYS;->A02:Ljava/lang/String;

    if-nez v3, :cond_40

    const-string v0, "shoutoutTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137a13

    const-string v0, "@"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, LX/RFa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RFa;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/RFa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A0k:LX/RFa;

    return-object v0

    :cond_41
    iget-object v0, v14, LX/QYy;->A03:Ljava/lang/String;

    iget-object v2, v14, LX/QYy;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    new-instance v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A1I:Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    iput-object v2, v0, LX/Bo8;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iget-object v2, v14, LX/QYy;->A01:Ljava/io/File;

    :goto_12
    if-eqz v2, :cond_6a

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v1, v2}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v4}, LX/Bo9;->A02()V

    return-object v0

    :cond_42
    invoke-static {v3}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v24 .. v25}, LX/238;->A05(J)J

    move-result-wide v22

    iget-object v3, v14, LX/QYx;->A03:Ljava/io/File;

    if-nez v3, :cond_43

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    new-instance v3, Lcom/instagram/common/gallery/Medium;

    move-object v15, v3

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v5, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v5, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QYx;->A01:LX/6fd;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v20, v7

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v5

    iget-object v6, v14, LX/QYx;->A00:Landroid/graphics/RectF;

    const-wide/16 v8, 0x0

    move-object v7, v6

    move v10, v2

    move v11, v4

    move v12, v2

    invoke-virtual/range {v5 .. v12}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    invoke-virtual {v5}, LX/Bo9;->A01()V

    invoke-virtual {v5}, LX/Bo9;->A02()V

    invoke-virtual {v5}, LX/Bo9;->A03()V

    invoke-virtual {v5}, LX/Bo9;->A04()V

    invoke-virtual {v5, v3, v0}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    new-instance v6, LX/MrR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/1yH;->A12:LX/1yH;

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v3

    if-eqz v3, :cond_44

    iput-object v3, v6, LX/MrR;->A06:LX/Fqk;

    iget v3, v7, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v3, v6, LX/MrR;->A04:F

    iget v3, v7, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iput v3, v6, LX/MrR;->A05:F

    iget v3, v7, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v3, v6, LX/MrR;->A03:F

    iget v3, v7, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v3, v6, LX/MrR;->A00:F

    iget v3, v7, Lcom/instagram/reels/interactive/Interactive;->A01:F

    iput v3, v6, LX/MrR;->A01:F

    new-instance v3, LX/1Iz;

    invoke-direct {v3, v1}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v0, v3, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    iput v0, v6, LX/MrR;->A02:F

    iget-boolean v0, v7, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    iput-boolean v0, v6, LX/MrR;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/Bo9;->A00:LX/Bo8;

    iput-object v6, v2, LX/Bo8;->A0i:LX/MrR;

    invoke-virtual {v5, v4}, LX/Bo9;->A0F(Z)V

    return-object v2

    :cond_44
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "pollInteractive must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "List of polling ReelInteractives from media must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_13
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v9, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v9, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QZS;->A00:LX/6fd;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v20, v7

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v7

    invoke-static {v8, v1, v7}, LX/OXT;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Bo9;)V

    iget-object v8, v14, LX/QZS;->A05:[I

    if-eqz v8, :cond_49

    iget-object v1, v14, LX/QZS;->A04:Ljava/lang/String;

    invoke-static {v14, v1, v8}, LX/QZS;->A04(LX/QZS;Ljava/lang/String;[I)LX/Fxz;

    move-result-object v1

    :goto_15
    invoke-virtual {v7, v2, v1}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iget-object v1, v14, LX/QZS;->A05:[I

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v7, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v8, v1, LX/Bo8;->A2v:Z

    iget-object v8, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v8, LX/WEa;

    invoke-direct {v8, v9, v4, v3, v5}, LX/WEa;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iput-object v8, v1, LX/Bo8;->A0f:LX/WEa;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v3

    :goto_16
    iput-object v3, v1, LX/Bo8;->A20:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/Bo9;->A0F(Z)V

    const-string v3, "activity_tab"

    iput-object v3, v1, LX/Bo8;->A2T:Ljava/lang/String;

    iput-boolean v5, v1, LX/Bo8;->A3h:Z

    iput-object v4, v1, LX/Bo8;->A0u:Lcom/instagram/feed/media/Media;

    iput v0, v1, LX/Bo8;->A00:I

    iget-object v4, v14, LX/QZS;->A02:Ljava/io/File;

    if-eqz v4, :cond_61

    sget-object v3, LX/1pG;->A06:LX/1pG;

    invoke-virtual {v6, v3, v4, v5}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v4, v14, LX/QZS;->A05:[I

    if-eqz v4, :cond_47

    iget-object v3, v14, LX/QZS;->A04:Ljava/lang/String;

    invoke-static {v14, v3, v4}, LX/QZS;->A04(LX/QZS;Ljava/lang/String;[I)LX/Fxz;

    move-result-object v3

    :goto_17
    invoke-virtual {v7, v6, v3}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iput-boolean v0, v1, LX/Bo8;->A3k:Z

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v3

    if-eqz v3, :cond_61

    iput-object v2, v1, LX/Bo8;->A0J:Lcom/instagram/common/gallery/Medium;

    iput-boolean v0, v1, LX/Bo8;->A44:Z

    return-object v1

    :cond_47
    const/4 v3, 0x0

    goto :goto_17

    :cond_48
    const/4 v3, 0x0

    goto :goto_16

    :cond_49
    const/4 v1, 0x0

    goto :goto_15

    :cond_4a
    instance-of v1, v0, LX/QYQ;

    if-eqz v1, :cond_4c

    move-object v14, v0

    check-cast v14, LX/QYQ;

    const/4 v5, 0x0

    invoke-static {v5, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QYQ;->A00:LX/6fd;

    move-object v15, v14

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, LX/Bo9;->A01()V

    invoke-virtual {v3}, LX/Bo9;->A02()V

    invoke-virtual {v3}, LX/Bo9;->A03()V

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, v14, LX/QYQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_4b

    const-string v0, "backgroundFilePath"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iget-object v1, v3, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v4, v1, LX/Bo8;->A2v:Z

    iget-boolean v0, v14, LX/QYQ;->A02:Z

    iput-boolean v0, v1, LX/Bo8;->A3I:Z

    return-object v1

    :cond_4c
    instance-of v1, v0, LX/QYV;

    if-eqz v1, :cond_51

    move-object v14, v0

    check-cast v14, LX/QYV;

    const/4 v4, 0x0

    invoke-static {v4, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v2, v14, LX/QYV;->A04:Ljava/io/File;

    if-eqz v2, :cond_50

    iget-boolean v1, v14, LX/QYV;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4d

    const/4 v0, 0x3

    :cond_4d
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v4}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v1}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v8, v1}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, LX/WCh;->A00:LX/WCh;

    iget-object v1, v14, LX/QYV;->A04:Ljava/io/File;

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v4, v0, v1}, LX/WCh;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, v14, LX/QYV;->A03:Ljava/io/File;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_18
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v14, LX/QYV;->A03:Ljava/io/File;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v8, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v8, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QYV;->A00:LX/6fd;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v7

    invoke-static {v3, v2, v7}, LX/OXT;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Bo9;)V

    invoke-virtual {v7, v4, v5}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iget-object v4, v14, LX/QYV;->A02:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_4e

    iget-object v2, v14, LX/QYV;->A01:LX/6A8;

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x3f0f5c29    # 0.56f

    new-instance v1, LX/RJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RJH;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/RJH;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/RJH;->A03:Z

    iput v2, v1, LX/RJH;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4e
    iget-object v2, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v2, LX/Bo8;->A0q:LX/RJH;

    invoke-virtual {v7, v6}, LX/Bo9;->A0F(Z)V

    const-string v0, "activity_tab"

    iput-object v0, v2, LX/Bo8;->A2T:Ljava/lang/String;

    iput-boolean v6, v2, LX/Bo8;->A3h:Z

    return-object v2

    :cond_4f
    move-object v0, v5

    goto :goto_18

    :cond_50
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    instance-of v1, v0, LX/QZK;

    if-eqz v1, :cond_5b

    check-cast v0, LX/QZK;

    const/4 v5, 0x0

    invoke-static {v5, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v15, v0, LX/QZK;->A03:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v15, :cond_61

    sget-object v8, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v4, v0, LX/QZK;->A05:Ljava/io/File;

    if-nez v4, :cond_52

    const-string v0, "file"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    sget-object v3, LX/1pG;->A07:LX/1pG;

    const/4 v2, 0x3

    invoke-virtual {v8, v3, v4, v2}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    iget-object v2, v0, LX/QZK;->A02:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_59

    const v17, 0x408ccccd    # 4.4f

    const v2, 0x3ef5c28f    # 0.48f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5a

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v18

    :goto_19
    iget-object v2, v0, LX/QZK;->A02:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-nez v2, :cond_53

    const/16 v21, 0x1

    const/16 v22, 0x0

    :cond_53
    sget-object v13, LX/ZcN;->A0I:LX/WBj;

    iget-object v2, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-virtual/range {v13 .. v22}, LX/WBj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;FFIIZZ)LX/ZcN;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v2

    int-to-float v11, v4

    int-to-float v9, v2

    invoke-static {v11, v9}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, LX/OXT;->A08()LX/Pry;

    move-result-object v24

    iget-object v3, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v23

    iget-object v9, v0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v3, v0, LX/QZK;->A00:LX/6fd;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v20

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v25}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v7

    invoke-static {v4, v2, v7}, LX/OXT;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Bo9;)V

    iget-object v2, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x810f18000051f1L

    invoke-static {v2, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_57

    move-object v2, v1

    :goto_1a
    invoke-virtual {v7, v10, v2}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iget-object v2, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v8, v2, LX/Bo8;->A0n:LX/ZcN;

    iget-object v8, v0, LX/QZK;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v8, v2, LX/Bo8;->A0V:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v8, v0, LX/QZK;->A02:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v8, v2, LX/Bo8;->A0s:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iget-object v8, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    iput-boolean v8, v2, LX/Bo8;->A2v:Z

    invoke-virtual {v7, v6}, LX/Bo9;->A0F(Z)V

    iput-object v15, v2, LX/Bo8;->A0u:Lcom/instagram/feed/media/Media;

    iput v5, v2, LX/Bo8;->A00:I

    iget-object v9, v0, LX/QZK;->A06:Ljava/lang/String;

    if-eqz v9, :cond_61

    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {v8}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v20 .. v21}, LX/238;->A05(J)J

    move-result-wide v18

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    new-instance v8, Lcom/instagram/common/gallery/Medium;

    move-object v11, v8

    move v14, v5

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-direct/range {v11 .. v21}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v11, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v11}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v0, LX/QZK;->A07:[I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_54

    if-eqz v3, :cond_56

    invoke-static {v11, v9}, LX/Fxz;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/Fxz;->A04([I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v11}, LX/Fxz;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1b
    new-instance v1, LX/NiY;

    invoke-direct {v1, v11}, LX/NiY;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v1, LX/NiY;->A0B:Z

    iput-boolean v6, v1, LX/NiY;->A0D:Z

    invoke-virtual {v1}, LX/NiY;->A00()LX/Fxz;

    move-result-object v1

    iput-boolean v6, v1, LX/Fxz;->A0E:Z

    iput-object v3, v1, LX/Fxz;->A0A:Ljava/util/List;

    :cond_54
    invoke-virtual {v7, v8, v1}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    iput-object v10, v2, LX/Bo8;->A0J:Lcom/instagram/common/gallery/Medium;

    iput-boolean v5, v2, LX/Bo8;->A3k:Z

    invoke-virtual {v7}, LX/Bo9;->A03()V

    iget-object v0, v0, LX/QZK;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_55

    invoke-virtual {v7, v0}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iput-boolean v6, v2, LX/Bo8;->A3g:Z

    :cond_55
    return-object v2

    :cond_56
    invoke-static {v11, v9}, LX/Fxz;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v11}, LX/Fxz;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1b

    :cond_57
    invoke-static {v11}, LX/Fxz;->A02(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v2, LX/NiY;

    invoke-direct {v2, v11}, LX/NiY;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v2, LX/NiY;->A0B:Z

    iput-boolean v5, v2, LX/NiY;->A0D:Z

    invoke-virtual {v2}, LX/NiY;->A00()LX/Fxz;

    move-result-object v2

    iput-boolean v6, v2, LX/Fxz;->A0E:Z

    iput-object v9, v2, LX/Fxz;->A0A:Ljava/util/List;

    goto/16 :goto_1a

    :cond_58
    move-object v2, v1

    goto/16 :goto_1a

    :cond_59
    const/16 v17, 0x0

    move-object/from16 v16, v1

    :cond_5a
    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_5b
    instance-of v1, v0, LX/QYP;

    if-eqz v1, :cond_5f

    move-object v14, v0

    check-cast v14, LX/QYP;

    const/4 v2, 0x0

    invoke-static {v2, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, LX/OXT;->A08()LX/Pry;

    move-result-object v19

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v13, LX/6fd;->ADL:LX/6fd;

    move-object v15, v14

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v5

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, v14, LX/QYP;->A00:Ljava/lang/String;

    if-nez v0, :cond_5c

    const-string v0, "backgroundFilePath"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5d

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v5, v3, v1}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v5}, LX/Bo9;->A02()V

    invoke-virtual {v5}, LX/Bo9;->A01()V

    invoke-virtual {v5}, LX/Bo9;->A03()V

    iget-object v0, v14, LX/QYP;->A01:Ljava/lang/String;

    if-nez v0, :cond_5e

    const-string v0, "carreraStickerText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    new-instance v0, LX/NiY;

    invoke-direct {v0, v2}, LX/NiY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/NiY;->A00()LX/Fxz;

    move-result-object v1

    iput-boolean v4, v1, LX/Fxz;->A0E:Z

    invoke-static {v2}, LX/Fxz;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Fxz;->A0A:Ljava/util/List;

    goto :goto_1c

    :cond_5e
    iget-object v1, v5, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v1, LX/Bo8;->A27:Ljava/lang/String;

    iget-object v0, v14, LX/QYP;->A02:Ljava/util/ArrayList;

    iput-object v0, v1, LX/Bo8;->A2l:Ljava/util/ArrayList;

    return-object v1

    :cond_5f
    instance-of v1, v0, LX/QZR;

    if-eqz v1, :cond_62

    move-object v6, v0

    check-cast v6, LX/QZR;

    const/4 v3, 0x0

    invoke-static {v3, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v6, LX/QZR;->A00:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v2, :cond_61

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v2}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget-object v0, v6, LX/QZR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_60

    iget-object v0, v6, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810bb6000a413eL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v3, LX/1KT;->A00:LX/1KT;

    iget-object v2, v6, LX/QZR;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/1KT;->A05(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    if-eqz v0, :cond_60

    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_60
    iget-object v0, v6, LX/QZR;->A03:LX/Pry;

    invoke-static {v12, v0, v7, v6}, LX/OXT;->A00(Landroid/view/ViewGroup;LX/Pry;LX/Fe8;LX/OXT;)LX/Bo9;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, LX/Bo9;->A01()V

    invoke-virtual {v0}, LX/Bo9;->A02()V

    invoke-virtual {v0}, LX/Bo9;->A03()V

    invoke-virtual {v0}, LX/Bo9;->A04()V

    invoke-virtual {v0, v5, v1}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    invoke-virtual {v0, v4}, LX/Bo9;->A0F(Z)V

    iget-object v2, v0, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v4, v2, LX/Bo8;->A3h:Z

    return-object v2

    :cond_61
    return-object v1

    :cond_62
    instance-of v1, v0, LX/QYW;

    if-eqz v1, :cond_6b

    move-object v14, v0

    check-cast v14, LX/QYW;

    const/4 v3, 0x0

    invoke-static {v3, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v14, LX/QYW;->A09:LX/Pry;

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v4, LX/57A;->A00:LX/57A;

    sget-object v1, LX/3Su;->A00:LX/3Su;

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/Fe9;

    invoke-direct {v1, v4, v0}, LX/Fe9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v13, LX/6fd;->A6U:LX/6fd;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v11

    invoke-virtual {v11, v2}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v11}, LX/Bo9;->A01()V

    invoke-virtual {v11, v2}, LX/Bo9;->A0F(Z)V

    iget-object v10, v14, LX/QYW;->A02:Ljava/lang/String;

    if-nez v10, :cond_63

    const-string v0, "authorProfilePictureUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    iget-object v9, v14, LX/QYW;->A03:Ljava/lang/String;

    if-nez v9, :cond_64

    const-string v0, "authorUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    iget-object v8, v14, LX/QYW;->A05:Ljava/lang/String;

    if-nez v8, :cond_65

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    iget-object v7, v14, LX/QYW;->A06:Ljava/lang/String;

    if-nez v7, :cond_66

    const-string v0, "questionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    iget-object v6, v14, LX/QYW;->A07:Ljava/lang/String;

    if-nez v6, :cond_67

    const-string v0, "reelViewerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_67
    iget-object v5, v14, LX/QYW;->A04:Ljava/lang/String;

    if-nez v5, :cond_68

    const-string v0, "mediaDeliveryClass"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    iget-object v4, v14, LX/QYW;->A08:Ljava/lang/String;

    if-nez v4, :cond_69

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_69
    iget v0, v14, LX/QYW;->A00:I

    new-instance v1, LX/5l7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/5l7;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/5l7;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/5l7;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/5l7;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/5l7;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/5l7;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/5l7;->A07:Ljava/lang/String;

    iput v0, v1, LX/5l7;->A00:I

    iget-object v0, v11, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A1N:LX/5l7;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v1}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    iget-object v12, v14, LX/QYW;->A01:Landroid/graphics/RectF;

    if-eqz v12, :cond_6a

    const-wide/16 v14, 0x0

    move-object v13, v12

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/Bo9;->A07(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    return-object v0

    :cond_6a
    return-object v0

    :cond_6b
    instance-of v1, v0, LX/QYK;

    if-eqz v1, :cond_6e

    move-object v14, v0

    check-cast v14, LX/QYK;

    invoke-static {v12, v7}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/255;->A04(Landroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v1, v14, LX/QYK;->A02:LX/Pry;

    iget-object v0, v14, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/BQG;->A0x()LX/Fe9;

    move-result-object v18

    iget-object v0, v14, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v13, v14, LX/QYK;->A00:LX/6fd;

    if-nez v13, :cond_6c

    const-string v0, "cameraEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v2, v4, v4}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-static {v2}, LX/BQF;->A1V(LX/Bo9;)V

    iget-object v0, v14, LX/QYK;->A01:Ljava/lang/String;

    if-nez v0, :cond_6d

    const-string v0, "stickerId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6d
    iget-object v1, v2, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v1, LX/Bo8;->A2c:Ljava/lang/String;

    sget-object v0, LX/8US;->A0C:LX/8US;

    iput-object v0, v1, LX/Bo8;->A0A:LX/8US;

    invoke-static {v2, v3}, LX/BQG;->A1Q(LX/Bo9;Z)V

    return-object v1

    :cond_6e
    instance-of v1, v0, LX/QYJ;

    if-eqz v1, :cond_73

    move-object v8, v0

    check-cast v8, LX/QYJ;

    const/4 v6, 0x0

    invoke-static {v6, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_6f

    return-object v4

    :cond_6f
    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/BQF;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v10

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v8, LX/QYJ;->A02:Ljava/lang/String;

    if-eqz v3, :cond_70

    iget-object v0, v8, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IWF;->A00:LX/ZfP;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IWF;

    iget-object v0, v8, LX/QYJ;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_71

    const-string v0, "bitmap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_70
    move-object v1, v4

    goto :goto_1d

    :cond_71
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZcL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZcL;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ZcL;->A01:LX/IWF;

    iput-object v0, v1, LX/ZcL;->A00:Landroid/graphics/Bitmap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    invoke-virtual {v8}, LX/OXT;->A08()LX/Pry;

    move-result-object v0

    invoke-static {v12, v0, v7, v8}, LX/OXT;->A00(Landroid/view/ViewGroup;LX/Pry;LX/Fe8;LX/OXT;)LX/Bo9;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v3, v10, v9}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-static {v3}, LX/BQF;->A1V(LX/Bo9;)V

    invoke-virtual {v3}, LX/Bo9;->A02()V

    iget-object v2, v3, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v2, LX/Bo8;->A1B:LX/ZcL;

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, v8, LX/QYJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    return-object v2

    :cond_72
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    instance-of v1, v0, LX/QYF;

    if-eqz v1, :cond_74

    move-object v4, v0

    check-cast v4, LX/QYF;

    const/4 v8, 0x0

    invoke-static {v8, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4, v6}, LX/OXT;->A01(Landroidx/fragment/app/Fragment;Z)LX/Fxz;

    move-result-object v5

    iget-object v0, v4, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v4}, LX/OXT;->A08()LX/Pry;

    move-result-object v0

    invoke-static {v12, v0, v7, v4}, LX/OXT;->A00(Landroid/view/ViewGroup;LX/Pry;LX/Fe8;LX/OXT;)LX/Bo9;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/Bo9;->A0E(Z)V

    invoke-static {v3}, LX/BQF;->A1V(LX/Bo9;)V

    invoke-virtual {v3}, LX/Bo9;->A02()V

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, v4, LX/QYF;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v8}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    sget-object v0, LX/AUf;->A07:LX/AUf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/jec;

    invoke-direct {v1, v0}, LX/jec;-><init>(LX/AUf;)V

    const v0, 0x7f13399c

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jec;->A04:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/jec;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f13399b

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jec;->A03:Ljava/lang/String;

    new-instance v0, LX/neX;

    invoke-direct {v0, v1}, LX/neX;-><init>(LX/jec;)V

    iget-object v1, v3, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v1, LX/Bo8;->A1M:LX/neX;

    new-instance v0, LX/VcZ;

    invoke-direct {v0, v2}, LX/VcZ;-><init>(Lcom/instagram/user/model/User;)V

    iput-object v0, v1, LX/Bo8;->A0S:LX/Pfm;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    return-object v1

    :cond_74
    instance-of v1, v0, LX/QYB;

    if-eqz v1, :cond_75

    move-object v4, v0

    check-cast v4, LX/QYB;

    const/4 v8, 0x0

    invoke-static {v8, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4, v6}, LX/OXT;->A01(Landroidx/fragment/app/Fragment;Z)LX/Fxz;

    move-result-object v5

    iget-object v0, v4, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v4}, LX/OXT;->A08()LX/Pry;

    move-result-object v0

    invoke-static {v12, v0, v7, v4}, LX/OXT;->A00(Landroid/view/ViewGroup;LX/Pry;LX/Fe8;LX/OXT;)LX/Bo9;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/Bo9;->A0E(Z)V

    invoke-static {v3}, LX/BQF;->A1V(LX/Bo9;)V

    invoke-virtual {v3}, LX/Bo9;->A02()V

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, v4, LX/QYB;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v8}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/Bo9;->A08(Lcom/instagram/common/gallery/Medium;LX/Fxz;)V

    sget-object v0, LX/AUf;->A07:LX/AUf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/jec;

    invoke-direct {v1, v0}, LX/jec;-><init>(LX/AUf;)V

    const v0, 0x7f13399c

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jec;->A04:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/jec;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f13399b

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jec;->A03:Ljava/lang/String;

    new-instance v0, LX/neX;

    invoke-direct {v0, v1}, LX/neX;-><init>(LX/jec;)V

    iget-object v1, v3, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v1, LX/Bo8;->A1M:LX/neX;

    new-instance v0, LX/VcY;

    invoke-direct {v0, v2}, LX/VcY;-><init>(Lcom/instagram/user/model/User;)V

    iput-object v0, v1, LX/Bo8;->A0S:LX/Pfm;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    return-object v1

    :cond_75
    instance-of v1, v0, LX/QXn;

    if-eqz v1, :cond_76

    const/4 v4, 0x0

    invoke-static {v4, v12, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/OXT;->A08()LX/Pry;

    move-result-object v17

    iget-object v1, v0, LX/OXT;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v5, LX/57A;->A00:LX/57A;

    sget-object v2, LX/KRk;->A00:LX/KRk;

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v2}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/Fe9;

    invoke-direct {v2, v5, v1}, LX/Fe9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v11, LX/6fd;->ADL:LX/6fd;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    move-object v10, v12

    move-object v12, v0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v18}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v2

    iget-object v1, v2, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v3, v1, LX/Bo8;->A3b:Z

    invoke-virtual {v2, v3}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v2}, LX/Bo9;->A01()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Bo8;->A1s:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/Bo8;->A3K:Z

    iput-boolean v4, v1, LX/Bo8;->A3H:Z

    iput-boolean v3, v1, LX/Bo8;->A3y:Z

    iput-boolean v4, v1, LX/Bo8;->A44:Z

    iput-boolean v4, v1, LX/Bo8;->A43:Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    return-object v1

    :cond_76
    invoke-static {v12, v7}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/OXT;->A08()LX/Pry;

    move-result-object v1

    invoke-static {v12, v1, v7, v0}, LX/OXT;->A00(Landroid/view/ViewGroup;LX/Pry;LX/Fe8;LX/OXT;)LX/Bo9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v0}, LX/Bo9;->A01()V

    invoke-virtual {v0, v2}, LX/Bo9;->A0G(Z)V

    invoke-virtual {v0, v2}, LX/Bo9;->A0F(Z)V

    invoke-virtual {v0}, LX/Bo9;->A03()V

    invoke-virtual {v0}, LX/Bo9;->A04()V

    iget-object v0, v0, LX/Bo9;->A00:LX/Bo8;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6ee26fa2 -> :sswitch_5
        -0x62d8a8dc -> :sswitch_4
        -0x4871b2a -> :sswitch_3
        0x185b6836 -> :sswitch_2
        0x50d1d3d4 -> :sswitch_1
        0x611ac265 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ee26fa2 -> :sswitch_b
        -0x62d8a8dc -> :sswitch_9
        -0x4871b2a -> :sswitch_a
        0x185b6836 -> :sswitch_8
        0x50d1d3d4 -> :sswitch_7
        0x611ac265 -> :sswitch_6
    .end sparse-switch
.end method

.method public A08()LX/Pry;
    .locals 1

    instance-of v0, p0, LX/QYU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QYU;

    iget-object v0, v0, LX/QYU;->A03:LX/Pry;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QZR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QZR;

    iget-object v0, v0, LX/QZR;->A03:LX/Pry;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/QYW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QYW;

    iget-object v0, v0, LX/QYW;->A09:LX/Pry;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/QYK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/QYK;

    iget-object v0, v0, LX/QYK;->A02:LX/Pry;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/OXT;->A03:LX/Pry;

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/OXT;->A00:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6fc00b17

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4fa49ee9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, -0x1d0e888b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/OXT;->A00:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/OXT;->A00:LX/BoT;

    iget-object v0, p0, LX/OXT;->A01:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/OXT;->A01:LX/Fe8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    iput-object v1, p0, LX/OXT;->A01:LX/Fe8;

    const v0, -0x20a8b799

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x43d8345a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onResume()V
    .locals 3

    const v0, -0x18d541ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fgb;->A00(Landroid/app/Activity;)V

    const v0, 0x566d7c25

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1f6824b4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, p0, LX/OXT;->A01:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x7f0b3211

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    iget-object v0, p0, LX/OXT;->A01:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/OXT;->A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A4J:LX/6fd;

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/83w;->A01(LX/6fd;)V

    new-instance v0, LX/a3Q;

    invoke-direct {v0, p0, v1}, LX/a3Q;-><init>(LX/OXT;LX/2A5;)V

    invoke-static {p0, v0}, LX/AtD;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
