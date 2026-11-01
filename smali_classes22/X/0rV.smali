.class public final LX/0rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/7gu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;LX/7gu;)V
    .locals 0

    iput-object p3, p0, LX/0rV;->A03:LX/7gu;

    iput-object p2, p0, LX/0rV;->A02:Landroid/view/Window;

    iput-object p1, p0, LX/0rV;->A01:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0rV;->A03:LX/7gu;

    iget-object v0, v4, LX/7gu;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x287

    iget-object v0, v6, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/7gu;->A08(LX/0Nu;LX/7gu;)V

    :cond_0
    iget-object v10, v6, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v10}, LX/0Um;->A01()LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    const/4 v7, 0x4

    if-nez v0, :cond_1

    iget v1, v3, LX/0rV;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0rV;->A00:I

    if-ge v1, v7, :cond_1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->requestApplyInsets()V

    :goto_0
    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_1
    iput-boolean v2, v4, LX/7gu;->A00:Z

    invoke-virtual {v6}, LX/0Ux;->A03()I

    move-result v0

    sput v0, LX/7gu;->A06:I

    invoke-virtual {v6}, LX/0Ux;->A02()I

    move-result v0

    sput v0, LX/7gu;->A04:I

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    sput v0, LX/7gu;->A05:I

    sget-boolean v1, LX/7gu;->A0B:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_f

    const/16 v7, 0x207

    invoke-virtual {v10, v7}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A03:I

    invoke-virtual {v10, v7}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    :goto_1
    iget v0, v0, LX/0Nu;->A00:I

    sget v11, LX/7gu;->A08:I

    invoke-virtual {v10, v2}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v7

    iget v8, v7, LX/0Nu;->A03:I

    sget-boolean v7, LX/7gu;->A0B:Z

    if-eq v2, v7, :cond_3

    const/4 v7, -0x1

    if-eq v11, v7, :cond_3

    invoke-virtual {v10, v2}, LX/0Um;->A0L(I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    if-gtz v8, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    if-eqz v7, :cond_5

    sget v1, LX/7gu;->A08:I

    :cond_5
    sget v11, LX/7gu;->A07:I

    invoke-virtual {v10, v9}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v7

    iget v8, v7, LX/0Nu;->A00:I

    sget-boolean v7, LX/7gu;->A0B:Z

    if-eq v2, v7, :cond_6

    const/4 v7, -0x1

    if-eq v11, v7, :cond_6

    invoke-virtual {v10, v9}, LX/0Um;->A0L(I)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    if-gtz v8, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    if-eqz v7, :cond_8

    sget v0, LX/7gu;->A07:I

    :cond_8
    iget-object v8, v3, LX/0rV;->A02:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v8, v8, 0x400

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    const/4 v12, 0x1

    :cond_9
    sget v9, LX/7gu;->A07:I

    const/4 v8, -0x1

    const/4 v11, 0x0

    if-eq v9, v8, :cond_a

    const/4 v11, 0x1

    :cond_a
    sget v10, LX/7gu;->A08:I

    const/4 v9, 0x0

    if-eq v10, v1, :cond_b

    const/4 v9, 0x1

    :cond_b
    if-eqz v11, :cond_c

    if-eqz v9, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v9, v3, LX/0rV;->A01:Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    iget v9, v3, LX/0rV;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Status bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    invoke-static {v9, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "WindowInsetsManager"

    const-string/jumbo v9, "_status_bar_height_changed"

    invoke-static {v10, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget v9, LX/7gu;->A08:I

    const/4 v10, 0x0

    if-eq v9, v8, :cond_d

    const/4 v10, 0x1

    :cond_d
    sget v9, LX/7gu;->A07:I

    const/4 v8, 0x0

    if-eq v9, v0, :cond_e

    const/4 v8, 0x1

    :cond_e
    if-eqz v10, :cond_11

    if-eqz v8, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v8, v3, LX/0rV;->A01:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    iget v8, v3, LX/0rV;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v8

    const-string v7, "Nab bar height: old=%d new=%d, Activity=%s RetryCount=%d isFullScreenFlagSet=%b windowFlags=0x%X"

    invoke-static {v7, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "WindowInsetsManager"

    const-string/jumbo v7, "_nab_bar_height_changed"

    invoke-static {v8, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v9, :cond_10

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v10}, LX/0Um;->A01()LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A03:I

    invoke-virtual {v10}, LX/0Um;->A01()LX/0Nu;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-static {v7, v9}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-gtz v1, :cond_12

    iget-object v7, v3, LX/0rV;->A01:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v7, v3, LX/0rV;->A00:I

    invoke-static {v8, v1, v0, v7}, LX/7gu;->A02(Landroid/content/res/Resources;III)I

    move-result v1

    :cond_12
    if-gtz v0, :cond_18

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->removeEmptyBottomSpace()Z

    move-result v8

    if-nez v8, :cond_18

    sget-boolean v8, LX/7gu;->A0B:Z

    const/4 v7, 0x1

    if-eq v2, v8, :cond_13

    const/4 v7, 0x0

    :cond_13
    if-nez v7, :cond_18

    iget-object v7, v3, LX/0rV;->A01:Landroid/app/Activity;

    move-object/from16 v18, v7

    iget v3, v3, LX/0rV;->A00:I

    move/from16 v17, v3

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v10, "android"

    const-string/jumbo v8, "bool"

    const-string/jumbo v7, "config_showNavigationBar"

    const-string/jumbo v11, "_hasNavigationBar_notFound"

    sget-object v13, LX/7gu;->A09:Ljava/lang/Boolean;

    if-nez v13, :cond_16

    const/16 v16, 0x1

    :try_start_0
    const-string/jumbo v3, "android.os.ServiceManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string/jumbo v12, "getService"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v13, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string/jumbo v3, "window"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v3, "null cannot be cast to non-null type android.os.IBinder"

    if-nez v14, :cond_14

    invoke-static {v14, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_14
    check-cast v14, Landroid/os/IBinder;

    const-string/jumbo v3, "android.view.IWindowManager$Stub"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string/jumbo v12, "asInterface"

    const-class v3, Landroid/os/IBinder;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v13, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/4 v13, 0x0

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-string/jumbo v12, "hasNavigationBar"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_15
    const/4 v3, 0x5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Boolean;

    sput-object v13, LX/7gu;->A09:Ljava/lang/Boolean;

    :cond_16
    if-nez v13, :cond_17
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v5

    const-string/jumbo v3, "WindowInsetsManager"

    invoke-static {v3, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v7, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sput-object v13, LX/7gu;->A09:Ljava/lang/Boolean;

    :cond_17
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v9, 0x0

    :goto_3
    move v0, v9

    :cond_18
    sput v1, LX/7gu;->A08:I

    sput v0, LX/7gu;->A07:I

    iget-boolean v0, v4, LX/7gu;->A00:Z

    if-eqz v0, :cond_1f

    iget-object v7, v4, LX/7gu;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gnn;

    sget v1, LX/7gu;->A08:I

    sget v0, LX/7gu;->A07:I

    invoke-interface {v3, v1, v0}, LX/Gnn;->G24(II)V

    goto :goto_4

    :cond_19
    invoke-static/range {v18 .. v18}, LX/7lf;->A0B(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "Nav bar %d, Nav bar from res %d, status bar %s, retry count %d"

    invoke-static {v0, v8, v7, v5, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "WindowInsetsManager"

    const-string/jumbo v0, "_stable_nav_bar_is_zero_v2"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_1a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v5}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    const/16 v16, 0x0

    goto :goto_2

    :cond_1c
    iget-object v5, v4, LX/7gu;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gnn;

    sget v1, LX/7gu;->A08:I

    sget v0, LX/7gu;->A07:I

    invoke-interface {v3, v1, v0}, LX/Gnn;->G24(II)V

    goto :goto_5

    :cond_1d
    sget-boolean v0, LX/7gu;->A0B:Z

    if-eq v2, v0, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v0}, LX/0Oe;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
