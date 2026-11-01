.class public final LX/IEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    move-object/from16 v14, p0

    iget-object v13, v14, LX/IEb;->A00:Landroid/content/Context;

    instance-of v0, v13, Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    move-object v11, v13

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_6

    const-string v1, "iab_pre_exit_handler"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v10, v14, LX/IEb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v11, v0, v10}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v9

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EEh;

    iget-object v1, v2, LX/EEh;->A00:Ljava/lang/String;

    const-string v0, "BLOKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/MBT;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    new-instance v7, LX/G2z;

    invoke-direct {v7}, LX/G2z;-><init>()V

    iget-object v1, v2, LX/EEh;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/G2z;->A01:Ljava/lang/String;

    iget-object v0, v14, LX/IEb;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/IEb;->A03:Ljava/lang/String;

    iget-object v5, v14, LX/IEb;->A05:Ljava/lang/String;

    iget-object v4, v14, LX/IEb;->A01:Landroid/os/Bundle;

    invoke-static {v11}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DxA;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v9, v7, LX/G2z;->A00:LX/3uK;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/DxA;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/DxA;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/DxA;->A00:Ljava/lang/String;

    invoke-static {v7, v2, v1, v0}, LX/G2z;->A00(LX/G2z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v3

    iget-object v2, v7, LX/G2z;->A01:Ljava/lang/String;

    const-string v1, "CORE_HANDLER"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v1, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;

    invoke-direct {v1, v0, v7}, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;-><init>(LX/0hr;LX/G2z;)V

    new-instance v0, LX/BpG;

    move-object/from16 v21, v17

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v25}, LX/BpG;-><init>(Landroid/os/Bundle;LX/Ms8;Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v3, v6}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    goto :goto_2

    :cond_1
    move-object v7, v12

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/EEh;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G2z;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G2z;

    iget-object v1, v14, LX/IEb;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/IEb;->A01:Landroid/os/Bundle;

    invoke-static {v2, v13, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Hte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hte;->A03:LX/G2z;

    iput-object v13, v1, LX/Hte;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/Hte;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hte;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_7
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
