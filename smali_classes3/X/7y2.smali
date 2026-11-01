.class public final LX/7y2;
.super LX/7Bl;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p5, v0}, LX/7Bl;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V

    iput-boolean v0, p0, LX/7y2;->A03:Z

    iput-boolean p5, p0, LX/7y2;->A02:Z

    iput p4, p0, LX/7y2;->A00:I

    iput-object p3, p0, LX/7y2;->A01:Lkotlin/jvm/functions/Function0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Bl;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-boolean v0, p0, LX/7Bl;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/7y2;->A03:Z

    iget-boolean v3, p0, LX/7y2;->A02:Z

    iget v2, p0, LX/7y2;->A00:I

    iget-object v0, p0, LX/7y2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/7y2;

    invoke-direct {v1, p1, v5, v3, v4}, LX/7Bl;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V

    iput-boolean v4, v1, LX/7y2;->A03:Z

    iput-boolean v3, v1, LX/7y2;->A02:Z

    iput v2, v1, LX/7y2;->A00:I

    iput-object v0, v1, LX/7y2;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 18

    :try_start_0
    move-object/from16 v13, p0

    move/from16 v12, p1

    invoke-virtual {v13}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "unknown"

    :goto_0
    const/4 v10, 0x0

    :try_start_1
    iget-object v0, v13, LX/7y2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "LayoutInflation["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x711c4d2b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v14, p2

    move/from16 v11, p3

    if-eqz v10, :cond_8

    :try_start_2
    sget-object v0, LX/2AE;->A01:LX/2AE;

    iget v1, v13, LX/7y2;->A00:I

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    const v7, 0x28cc306b

    invoke-virtual {v10, v7, v8}, LX/3r9;->markerStart(II)V

    invoke-virtual {v10, v7, v8}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v6

    const-string v0, "layout_name"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "is_scrolling"

    sget-object v0, LX/1cL;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v5, "container_module"

    iget-object v0, v13, LX/7y2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const-string v4, "unknown"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    const-wide/16 v16, 0x0

    iget-object v2, v3, LX/2xu;->A02:LX/1Hs;

    if-eqz v2, :cond_7

    iget-wide v0, v2, LX/1Hs;->A01:J

    cmp-long v15, v0, v16

    if-ltz v15, :cond_7

    :goto_1
    iget-object v0, v2, LX/1Hs;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, v3, LX/2xu;->A0C:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_3
    :goto_2
    invoke-virtual {v6, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "is_main_thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "navigation_path"

    iget-object v0, v13, LX/7y2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A02:LX/1Hs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Hs;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "ongoing_startup_type"

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3gh;->A0O:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-super {v13, v12, v14, v11}, LX/7Bl;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v7, v8, v9}, LX/3r9;->markerEnd(IIS)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    iget-object v2, v3, LX/2xu;->A03:LX/1Hs;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/1Hs;->A01:J

    cmp-long v15, v0, v16

    if-ltz v15, :cond_2

    goto :goto_1

    :cond_8
    invoke-super {v13, v12, v14, v11}, LX/7Bl;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6cef5376

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-object v1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1ca487ab

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method
