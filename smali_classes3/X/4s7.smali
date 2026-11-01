.class public abstract LX/4s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00T;

.field public final A03:LX/0Km;

.field public final A04:LX/Fym;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/0cO;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ThreadLocal;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/Fym;Lcom/instagram/common/session/UserSession;LX/0cO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4s7;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/4s7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4s7;->A02:LX/00T;

    iput-object p6, p0, LX/4s7;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/4s7;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/4s7;->A0C:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/4s7;->A0D:Z

    iput-object p3, p0, LX/4s7;->A04:LX/Fym;

    iput-object p5, p0, LX/4s7;->A06:LX/0cO;

    const/16 v0, 0x3c

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4s7;->A0B:LX/Esp;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    const/16 v0, 0x3f

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4s7;->A0A:LX/Esp;

    instance-of v0, p2, Landroid/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LifecycleOwner is not a fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoBinder"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2mw;->A00:LX/rvk;

    const v1, 0x30c0074b

    const-string v0, "LithoBinderLifecycleOwner"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "lifecycle_owner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/9ex;

    invoke-direct {v2, p0, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    :goto_0
    const/16 v0, 0x3e

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4s7;->A09:LX/Esp;

    iget-boolean v0, p5, LX/0cO;->A08:Z

    iput-boolean v0, p0, LX/4s7;->A0E:Z

    iget v1, p5, LX/0cO;->A01:I

    iget v0, p5, LX/0cO;->A00:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-gtz v0, :cond_1

    const/16 v1, 0x28

    :cond_1
    iput v1, p0, LX/4s7;->A00:I

    new-instance v0, LX/0cV;

    invoke-direct {v0, p0, v1}, LX/0cV;-><init>(LX/4s7;I)V

    iput-object v0, p0, LX/4s7;->A03:LX/0Km;

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/DhP;

    invoke-direct {v0, v2, p0}, LX/DhP;-><init>(LX/9ex;LX/4s7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/16 v6, 0xe0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, LX/4s7;->A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    move/from16 v9, p7

    const/16 v0, 0x3c

    new-instance v7, LX/9ef;

    move-object v1, p1

    invoke-direct {v7, p1, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v8, LX/9ef;

    invoke-direct {v8, p1, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v9}, LX/4s7;->A07(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    sget v0, LX/0cW;->A00:I

    return v0
.end method

.method public A03()I
    .locals 2

    instance-of v0, p0, LX/0j0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0j0;

    iget-object v0, v0, LX/0j0;->A0H:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0N7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0N7;

    iget-object v0, v0, LX/0N7;->A0F:LX/Esp;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0N9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0N9;

    iget-object v0, v0, LX/0N9;->A01:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/0N5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0N5;

    iget-object v0, v0, LX/0N5;->A06:LX/Esp;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/64A;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/64A;

    iget v0, v0, LX/64A;->A00:I

    return v0

    :cond_4
    instance-of v0, p0, LX/0z4;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0z4;

    iget-object v0, v0, LX/0z4;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :cond_5
    sget v0, LX/0cW;->A00:I

    return v0
.end method

.method public A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 39

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0j0;

    move-object/from16 v1, p1

    move-object/from16 v38, p2

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, LX/0j0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0j0;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/0j0;->A04:LX/Ifn;

    move-object/from16 v21, v0

    iget-boolean v0, v4, LX/0j0;->A0J:Z

    move/from16 v17, v0

    iget-object v0, v4, LX/0j0;->A0C:LX/Iwo;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/0j0;->A05:LX/Isn;

    move-object/from16 v22, v0

    iget-object v14, v4, LX/0j0;->A09:LX/lpA;

    iget-boolean v13, v4, LX/0j0;->A0I:Z

    iget-object v12, v4, LX/0j0;->A0G:Ljava/lang/String;

    iget-object v11, v4, LX/0j0;->A06:LX/Ndt;

    iget-object v10, v4, LX/0j0;->A08:LX/4eT;

    const/4 v0, 0x0

    new-instance v9, LX/6Zu;

    invoke-direct {v9, v4, v0}, LX/6Zu;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/0j0;->A0F:LX/3zS;

    iget-object v7, v4, LX/0j0;->A0A:LX/IAz;

    iget-object v6, v4, LX/0j0;->A01:LX/3uK;

    iget-object v5, v4, LX/0j0;->A07:LX/Gcm;

    iget-object v3, v4, LX/0j0;->A0E:LX/3PA;

    iget-object v2, v4, LX/0j0;->A0B:LX/4fC;

    iget-object v0, v4, LX/0j0;->A03:LX/7zz;

    iget-object v15, v4, LX/0j0;->A00:LX/00T;

    new-instance v4, LX/1Sa;

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v1

    move-object/from16 v35, v38

    move/from16 v36, v17

    move/from16 v37, v13

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v37}, LX/1Sa;-><init>(LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/Ndt;LX/Gcm;LX/4eT;LX/lpA;LX/IAz;LX/4fC;LX/Iwo;LX/8UY;LX/3PA;LX/3zS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v4

    :cond_0
    instance-of v0, v2, LX/0N7;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, LX/0N7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0N7;->A0G:LX/Esp;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/0N7;->A0D:LX/3zS;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/0N7;->A0B:LX/4eV;

    move-object/from16 v27, v0

    iget-object v14, v4, LX/0N7;->A0A:LX/Iwo;

    iget-object v13, v4, LX/0N7;->A06:LX/Ndt;

    iget-object v12, v4, LX/0N7;->A08:LX/lpA;

    iget-object v11, v4, LX/0N7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/0N7;->A05:LX/Ifn;

    iget-boolean v9, v4, LX/0N7;->A0H:Z

    iget-object v8, v4, LX/0N7;->A0E:LX/Esp;

    iget-object v7, v4, LX/0N7;->A04:LX/Lmi;

    iget-object v6, v4, LX/0N7;->A0C:LX/3PA;

    iget-object v5, v4, LX/0N7;->A09:LX/IAz;

    iget-object v3, v4, LX/0N7;->A07:LX/Gcm;

    iget-boolean v2, v4, LX/0N7;->A0I:Z

    iget-object v0, v4, LX/0N7;->A03:LX/lpk;

    iget-object v15, v4, LX/0N7;->A01:LX/00T;

    new-instance v4, LX/11k;

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    move-object/from16 v33, v38

    move/from16 v34, v9

    move/from16 v35, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v28, v6

    invoke-direct/range {v16 .. v35}, LX/11k;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/lpk;LX/Lmi;LX/Ifn;LX/Ndt;LX/Gcm;LX/lpA;LX/IAz;LX/Iwo;LX/4eV;LX/3PA;LX/3zS;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v4

    :cond_1
    instance-of v0, v2, LX/0N9;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    new-instance v4, LX/3Wx;

    invoke-direct {v4, v0}, LX/3Wx;-><init>(LX/2iI;)V

    return-object v4

    :cond_2
    instance-of v0, v2, LX/0N5;

    if-eqz v0, :cond_3

    move-object v4, v2

    check-cast v4, LX/0N5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/0N5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/0N5;->A02:LX/Ifn;

    iget-object v2, v4, LX/0N5;->A03:LX/lpA;

    new-instance v0, LX/6WP;

    invoke-direct {v0, v4}, LX/6WP;-><init>(LX/0N5;)V

    new-instance v4, LX/6WQ;

    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/6WQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Mzz;LX/lpA;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_3
    instance-of v0, v2, LX/64A;

    if-eqz v0, :cond_10

    move-object v4, v2

    check-cast v4, LX/64A;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v0, v38

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Yg;

    invoke-interface/range {v38 .. v38}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mi;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/9Mi;->A00:LX/PCy;

    new-instance v17, LX/OuS;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/OuS;-><init>(LX/PCy;)V

    :goto_0
    iget-boolean v8, v2, LX/7Yg;->A0D:Z

    iget-object v0, v2, LX/7Yg;->A06:LX/ZJh;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/7Yg;->A01:LX/lzy;

    move-object/from16 v36, v0

    iget-object v15, v4, LX/64A;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/aEZ;->A02(LX/miz;)LX/gnM;

    move-result-object v18

    iget-boolean v0, v2, LX/7Yg;->A09:Z

    xor-int/lit8 v29, v0, 0x1

    iget-boolean v0, v2, LX/7Yg;->A0F:Z

    move/from16 v22, v0

    iget-boolean v0, v2, LX/7Yg;->A0G:Z

    move/from16 v20, v0

    iget-object v0, v4, LX/64A;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v7, v2, LX/7Yg;->A0E:Z

    if-nez v7, :cond_e

    invoke-static {v15}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810a23000e393fL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v14, v2, LX/7Yg;->A0A:Z

    invoke-static {v15}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x820a23000f16acL

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    new-instance v13, LX/Wh9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/Wh9;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v4, LX/64A;->A05:Landroid/content/Context;

    if-eqz v8, :cond_d

    sget-object v11, LX/VRL;->A33:LX/VRL;

    :goto_1
    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/eAV;

    invoke-direct {v10, v12}, LX/eAV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v0, 0x30

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v10, v11, v0}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v16

    if-eqz v8, :cond_c

    sget-object v10, LX/VRL;->A4S:LX/VRL;

    :goto_2
    new-instance v6, LX/eAV;

    invoke-direct {v6, v12}, LX/eAV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v0, 0x30

    const/4 v0, 0x0

    if-ne v11, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v6, v10, v0}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v6

    sget-wide v0, LX/ZHa;->A07:J

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-wide v0, LX/ZHa;->A07:J

    new-instance v6, LX/ZHa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/ZHa;->A03:Ljava/lang/Integer;

    iput-object v13, v6, LX/ZHa;->A04:LX/Wh9;

    iput-boolean v14, v6, LX/ZHa;->A05:Z

    iput-object v11, v6, LX/ZHa;->A01:Ljava/lang/Float;

    iput-boolean v9, v6, LX/ZHa;->A06:Z

    iput-object v10, v6, LX/ZHa;->A02:Ljava/lang/Integer;

    iput-wide v0, v6, LX/ZHa;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    :goto_3
    const/16 v32, 0x0

    :cond_7
    iget-boolean v0, v2, LX/7Yg;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid_sender"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/7Yg;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "is_forwarded_message"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v24

    if-eqz v7, :cond_8

    iget-boolean v0, v2, LX/7Yg;->A0B:Z

    const/16 v33, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v33, 0x0

    :cond_9
    iget-object v0, v2, LX/7Yg;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_4
    const/4 v13, 0x0

    const v26, -0x1c1c6

    const/16 v27, -0x501

    move-object/from16 v21, v5

    move-object/from16 v23, v19

    move-object/from16 v25, v5

    move/from16 v28, v22

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v34, v8

    move/from16 v35, v20

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v35}, LX/gnM;->A00(LX/gnM;LX/ZHa;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/VQL;IIZZZZZZZZ)LX/gnM;

    move-result-object v16

    iget-object v7, v4, LX/64A;->A08:LX/65A;

    invoke-interface/range {v38 .. v38}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Mi;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/9Mi;->A01:LX/BpM;

    new-instance v5, LX/9Lg;

    invoke-direct {v5, v1}, LX/9Lg;-><init>(LX/BpM;)V

    :cond_a
    iget-object v12, v2, LX/7Yg;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/7Yg;->A04:Ljava/lang/String;

    iget-boolean v9, v2, LX/7Yg;->A08:Z

    iget-object v10, v2, LX/7Yg;->A05:Ljava/util/Map;

    iget-boolean v8, v2, LX/7Yg;->A0B:Z

    iget-object v6, v2, LX/7Yg;->A02:Ljava/lang/Long;

    const-class v3, LX/lik;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v3}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/aIR;

    invoke-direct {v3, v1}, LX/aIR;-><init>(LX/Lmv;)V

    new-instance v1, LX/Uiq;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-direct/range {v18 .. v26}, LX/Uiq;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/64A;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-virtual {v3, v1}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/hDQ;

    invoke-direct {v1, v4}, LX/hDQ;-><init>(LX/64A;)V

    invoke-virtual {v3, v1}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/EhM;

    invoke-direct {v1, v5}, LX/EhM;-><init>(LX/9Lg;)V

    invoke-virtual {v3, v1}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/dwM;

    invoke-direct {v1}, LX/dwM;-><init>()V

    invoke-virtual {v3, v1}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/gnP;

    invoke-direct {v1, v4}, LX/gnP;-><init>(LX/64A;)V

    invoke-virtual {v3, v1}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/gnQ;

    invoke-direct {v1, v4}, LX/gnQ;-><init>(LX/64A;)V

    invoke-virtual {v3, v1}, LX/aIR;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/Uip;

    move-object/from16 v18, v1

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/Uip;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/64A;Ljava/lang/Long;ZZ)V

    invoke-virtual {v3, v1}, LX/aIR;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7Yg;->A07:LX/WtQ;

    sget-object v21, LX/VQL;->A0D:LX/VQL;

    new-instance v4, LX/SOe;

    move-object v11, v4

    move-object v12, v15

    move-object/from16 v14, v36

    move-object v15, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v37

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/SOe;-><init>(LX/miz;LX/ZAn;LX/lzy;LX/6q3;LX/gnM;LX/OuS;Ljava/lang/String;LX/ZJh;LX/aIR;LX/VQL;LX/WtQ;)V

    return-object v4

    :cond_b
    move-object v1, v5

    goto/16 :goto_4

    :cond_c
    sget-object v10, LX/VRL;->A4R:LX/VRL;

    goto/16 :goto_2

    :cond_d
    sget-object v11, LX/VRL;->A2z:LX/VRL;

    goto/16 :goto_1

    :cond_e
    move-object v6, v5

    if-eqz v7, :cond_6

    iget-boolean v0, v2, LX/7Yg;->A0B:Z

    const/16 v32, 0x1

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_f
    move-object/from16 v17, v5

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    check-cast v0, LX/0z4;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0z4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/0z4;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0z4;->A01:LX/00T;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/RKq;

    invoke-direct {v4}, LX/3i0;-><init>()V

    iput-object v1, v4, LX/RKq;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/RKq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/RKq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v4, LX/RKq;->A01:LX/00T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public A05()Lcom/facebook/litho/LithoView;
    .locals 5

    iget-object v1, p0, LX/4s7;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/4s7;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/7oU;

    invoke-direct {v0, v4}, LX/7oU;-><init>(Lcom/facebook/litho/LithoView;)V

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0N7;

    if-eqz v0, :cond_0

    const-string v0, "LITHO_CAROUSEL_CONTENT"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0j0;

    if-eqz v0, :cond_1

    const-string v0, "LITHO_FULL_HEIGHT_SINGLE_MEDIA"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0N9;

    if-eqz v0, :cond_2

    const-string v0, "LITHO_GAP_HEADER"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0N5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0N5;

    iget-object v0, v0, LX/0N5;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/64A;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/64A;

    iget-object v0, v0, LX/64A;->A0A:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v0, "VifuNetegoLithoViewBinder"

    return-object v0
.end method

.method public final A07(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/05G;->A00()V

    move-object/from16 v9, p0

    iget-object v3, v9, LX/4s7;->A03:LX/0Km;

    invoke-virtual {v3, v11}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xL;

    move-object/from16 v13, p3

    move/from16 v7, p8

    if-eqz p8, :cond_4

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v0, :cond_0

    iget v1, v0, LX/6xL;->A00:I

    if-eq v1, v4, :cond_2

    :cond_0
    :goto_0
    iget-object v0, v9, LX/4s7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v5

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    const v0, 0x30c00621

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v0, v4, v4}, LX/5Vi;->A03(Ljava/lang/Integer;IIZ)LX/4OD;

    move-result-object v8

    invoke-virtual {v9}, LX/4s7;->A06()Ljava/lang/String;

    move-result-object v5

    const-string v6, "binder_id"

    invoke-virtual {v8, v6, v5}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binder_group_name"

    iget-object v0, v9, LX/4s7;->A07:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Km;->A01()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "binder_has_any_entries"

    invoke-virtual {v8, v0, v1}, LX/4OD;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0Km;->A01()I

    move-result v1

    const-string v0, "cache_size"

    invoke-virtual {v8, v0, v1}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v1, "cache_capacity"

    iget v0, v9, LX/4s7;->A00:I

    invoke-virtual {v8, v1, v0}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v0, "update_if_hash_changes"

    invoke-virtual {v8, v0, v7}, LX/4OD;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v8, v6}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4OD;->A00()V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "/"

    const-string v0, "/BIND_VIEW/BIND_FALLBACK"

    invoke-static {v5, v1, v11, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v11}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xL;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, LX/6xL;->A01:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    move-object/from16 v4, p3

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v7, p0, LX/4s7;->A03:LX/0Km;

    invoke-virtual {v7, v8}, LX/0Km;->A09(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/4s7;->A01:Landroid/content/Context;

    invoke-virtual {v7, v8}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xL;

    if-nez v2, :cond_0

    iget-boolean v0, p0, LX/4s7;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4s7;->A02:LX/00T;

    :goto_0
    iget-object v0, p0, LX/4s7;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ke;

    new-instance v2, LX/6xL;

    invoke-direct {v2, v5, v1, v0}, LX/6xL;-><init>(Landroid/content/Context;LX/00T;LX/8ke;)V

    invoke-virtual {v7, v8, v2}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v1, v2, LX/6xL;->A00:I

    const/4 v0, 0x0

    if-eq v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, LX/4s7;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LX/6wH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "/"

    const-string v11, "/UNKNOWN"

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v2, :cond_d

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4s7;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoBinder#prepareLithoComponent_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5e666172

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    move-object/from16 v1, p5

    move-object/from16 v0, p6

    invoke-virtual {p0, v1, v0}, LX/4s7;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;

    move-result-object v7

    iget-object v0, p0, LX/4s7;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3i0;

    :cond_6
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x185e01a2

    const-string v0, "LithoPreparable#prepare"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    iput v3, v2, LX/6xL;->A00:I

    iget-object v8, v2, LX/6xL;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v8, :cond_9

    iput-object v4, v8, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;

    if-eqz p9, :cond_8

    invoke-virtual {v8, v7, v11, v12}, Lcom/facebook/litho/ComponentTree;->A0Q(LX/3i0;II)V

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    move v14, v13

    invoke-static/range {v7 .. v14}, Lcom/facebook/litho/ComponentTree;->A07(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x63bc339

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    const-string v1, "The ComponentTree should not be null when we attempt to prepare "

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6d526292

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x49517bfd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3a87f316

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4s7;->A03:LX/0Km;

    invoke-virtual {v0, p1}, LX/0Km;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
