.class public abstract LX/Rx4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/ppK;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v5, p0

    move-object v7, p3

    move-object p0, p4

    invoke-static {v5, p4, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    if-eqz p1, :cond_1

    const v0, 0x44012

    invoke-static {p4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fiF;

    new-instance v4, LX/Rx6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/Rx6;->A01:LX/piW;

    iput-object p1, v4, LX/Rx6;->A00:LX/ppK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/fiF;->A00:LX/S48;

    const/4 v0, 0x4

    new-instance v2, LX/R3n;

    invoke-direct {v2, v0, p2, p1, v1}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/S48;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/psM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/R3n;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/psM;

    monitor-enter v3

    :try_start_1
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :cond_0
    invoke-interface {v0}, LX/psM;->GPb()V

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object p1, p5

    invoke-static/range {v5 .. v10}, LX/Rx4;->A02(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static {v5, p0, p3, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/Rx4;->A02(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    move-object v1, p2

    move-object v3, p3

    const/4 v8, 0x0

    sget-object v4, LX/S4r;->A00:LX/Rsx;

    invoke-static {}, LX/Rsx;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "DEFAULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/S4s;->A01:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v5, 0x3ba32e1b

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/S4q;->A09:LX/S4q;

    invoke-static {v2}, LX/C4H;->A0K(LX/Esp;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget-object v0, v0, LX/S4q;->A00:Ljava/lang/String;

    move/from16 v6, p5

    invoke-interface {v2, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p4, p2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/ppM;->Bjg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v2, 0x1

    const v0, -0x7b7623aa

    if-eq v6, v0, :cond_f

    const v0, -0x479baab9

    if-eq v6, v0, :cond_4

    const v0, -0x3b044be3

    if-ne v6, v0, :cond_15

    const-string v0, "HostAppBottomSheetConfig"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    const/16 v6, 0x3cf

    new-instance v0, LX/C3W;

    invoke-direct {v0, p4, v6}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v7, LX/gdG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p3, v7, LX/gdG;->A01:LX/miz;

    iput-object p1, v7, LX/gdG;->A00:LX/piW;

    iput-object v0, v7, LX/gdG;->A02:Lkotlin/jvm/functions/Function0;

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/nkm;

    const-class v5, LX/hmh;

    iget-object v0, v1, LX/nkm;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/bKP;

    invoke-direct {v6}, LX/bKP;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v0, :cond_2

    const-string v3, "config"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "keyboard_mode"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "container_args"

    invoke-static {v5, v7, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/gdG;->A01:LX/miz;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.MainSession"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ok;

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v6, v1, LX/FDl;->A0U:LX/Njp;

    const v0, 0x7f060058

    iput v0, v1, LX/FDl;->A0A:I

    iput-boolean v2, v1, LX/FDl;->A1j:Z

    iput-boolean v2, v1, LX/FDl;->A1B:Z

    invoke-static {v4, v6, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_3
    const-string v0, "Unable to launch Instagram Host App bottom sheet fragment without FragmentActivity! "

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v6, "FoaBottomSheetContainerConfig"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v1, LX/Rx8;

    iget-object v7, v1, LX/Rx8;->A00:LX/Rws;

    iget-object v0, v7, LX/Rws;->A0L:LX/RQc;

    new-instance v8, LX/gei;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p3, v8, LX/gei;->A01:LX/miz;

    iput-object v0, v8, LX/gei;->A02:LX/RQc;

    iput-object p1, v8, LX/gei;->A00:LX/piW;

    iput-object p4, v8, LX/gei;->A03:Lkotlin/jvm/functions/Function0;

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/S4q;->A04:LX/S4q;

    invoke-virtual {v4, v0, v6}, LX/Rsx;->A05(LX/S4q;Ljava/lang/String;)V

    sget-object v5, LX/S4q;->A0B:LX/S4q;

    iget-object v0, v7, LX/Rws;->A0L:LX/RQc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/Rsx;->A05(LX/S4q;Ljava/lang/String;)V

    sget-object v5, LX/S4q;->A05:LX/S4q;

    iget-object v0, v1, LX/Rx8;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LX/Rsx;->A05(LX/S4q;Ljava/lang/String;)V

    sget-object v5, LX/S4q;->A0A:LX/S4q;

    iget-object v6, v7, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v6, LX/S4t;

    invoke-virtual {v4, v5, v0}, LX/Rsx;->A06(LX/S4q;Z)V

    sget-object v5, LX/S4q;->A07:LX/S4q;

    iget-object v0, v1, LX/Rx8;->A01:LX/Kxg;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/Rsx;->A06(LX/S4q;Z)V

    sget-object v5, LX/S4q;->A08:LX/S4q;

    instance-of v0, p1, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v0}, LX/Rsx;->A06(LX/S4q;Z)V

    sget-object v5, LX/S4q;->A06:LX/S4q;

    iget-object v0, v7, LX/Rws;->A0K:LX/E4t;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/Rsx;->A05(LX/S4q;Ljava/lang/String;)V

    sget-object v5, LX/S4q;->A0C:LX/S4q;

    invoke-interface {v6}, LX/pzB;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/Rsx;->A05(LX/S4q;Ljava/lang/String;)V

    iget-object v5, v1, LX/Rx8;->A00:LX/Rws;

    iget-object v0, v1, LX/Rx8;->A01:LX/Kxg;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-nez v0, :cond_5

    sget-object v2, LX/Jlv;->A06:LX/Jlv;

    const-string v1, "Container transition is only supported for full screen"

    new-instance v0, LX/kBl;

    invoke-direct {v0, v2, v1}, LX/kBl;-><init>(LX/ppL;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2}, LX/Rsx;->A04(LX/kBl;Z)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Rsx;->A07(Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, v5, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-eqz v0, :cond_b

    iget-object v7, v1, LX/Rx8;->A00:LX/Rws;

    iget-object v6, v1, LX/Rx8;->A01:LX/Kxg;

    if-eqz v6, :cond_8

    iget-object v0, v7, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    check-cast v3, LX/1ok;

    invoke-virtual {v3}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {v7, v8, v1}, LX/RxD;->A00(Landroid/os/Bundle;LX/gei;LX/Rx8;)V

    const/16 v0, 0x49c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    iget-object v10, v6, LX/Kxg;->A04:[LX/1us;

    array-length v9, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_6

    aget-object v0, v10, v3

    iget-object v1, v0, LX/1us;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/oUA;

    invoke-direct {v0, v1}, LX/oUA;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/16 v0, 0x49b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_7

    aget-object v0, v10, v6

    iget-object v3, v0, LX/1us;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1us;->A01:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-array v0, p2, [LX/4z3;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    const-class v8, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/4z3;

    const-string v3, "cds_bloks"

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x338

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v2

    invoke-static {v1}, LX/Bu1;->A00([LX/4z3;)[LX/1us;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1us;

    invoke-virtual {v2, v5, p0, v3, v0}, LX/3t7;->A0C(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;[LX/1us;)V

    return-void

    :cond_8
    invoke-static {p0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_a

    check-cast v3, LX/1ok;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {v5, v8, v1}, LX/RxD;->A00(Landroid/os/Bundle;LX/gei;LX/Rx8;)V

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/AFE;

    invoke-direct {v0}, LX/AFE;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "cds_bloks"

    invoke-static {v6, v5, v3, v1, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean p2, v1, LX/3Qt;->A08:Z

    iget-boolean v0, v7, LX/Rws;->A0U:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v1, LX/3Qt;->A0I:Z

    :cond_9
    invoke-virtual {v1, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_a
    const-string v0, "Unable to launch IG fullscreen activity without FragmentActivity!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_b
    check-cast v3, LX/1ok;

    invoke-static {v3, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LX/AFE;

    invoke-direct {v5}, LX/AFE;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_c

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    :cond_c
    invoke-static {v0, v8, v1}, LX/RxD;->A00(Landroid/os/Bundle;LX/gei;LX/Rx8;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_d

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/RxS;->A00:LX/RxS;

    const/4 v1, 0x6

    new-instance v0, LX/RxV;

    invoke-direct {v0, v2, v1}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0, p2}, LX/RxS;->A00(LX/07d;Landroidx/fragment/app/FragmentActivity;LX/snk;Z)V

    return-void

    :cond_d
    const-string v0, "Unable to launch CDS bottomsheet dialog fragment without FragmentActivity!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Jlv;->A07:LX/Jlv;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kBl;

    invoke-direct {v0, v2, v1}, LX/kBl;-><init>(LX/ppL;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2}, LX/Rsx;->A04(LX/kBl;Z)V

    throw v3

    :cond_f
    const-string v0, "HostAppFullScreenConfig"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_14

    new-instance v2, LX/gda;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/gda;->A00:LX/piW;

    iput-object p3, v2, LX/gda;->A01:LX/miz;

    iput-object p4, v2, LX/gda;->A02:Lkotlin/jvm/functions/Function0;

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/nks;

    const-class v6, LX/ioq;

    iget-object v0, v1, LX/nks;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, LX/ioq;

    if-eqz v0, :cond_12

    iget-object v9, v0, LX/ioq;->A01:LX/RQc;

    iget-object v7, v0, LX/ioq;->A00:LX/E4t;

    new-instance v6, LX/lLf;

    move-object v10, v8

    move-object p0, v8

    move-object p1, v8

    move p3, p2

    invoke-direct/range {v6 .. v14}, LX/lLf;-><init>(LX/E4t;LX/kBP;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_3
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v6, :cond_11

    const-string v1, "full_screen_config"

    invoke-virtual {v6}, LX/lLf;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    const-string v0, "container_args"

    invoke-static {v5, v2, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    instance-of v0, v3, LX/1ok;

    if-eqz v0, :cond_13

    move-object v2, v3

    check-cast v2, LX/1ok;

    if-eqz v2, :cond_13

    invoke-static {v5, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x8bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v1, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-boolean p2, v0, LX/3Qt;->A08:Z

    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_12
    move-object v6, v8

    goto :goto_3

    :cond_13
    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG navigation requires a MainSession, but got "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Unable to launch IG Host App full screen fragment without FragmentActivity! "

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v7}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
