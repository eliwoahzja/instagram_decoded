.class public final LX/7Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5l6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5l6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bw;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7Bw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7Bw;->A03:LX/5l6;

    iput-object p2, p0, LX/7Bw;->A01:LX/9PW;

    return-void
.end method

.method public static final A00(LX/28r;Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;LX/Es0;LX/7Bw;Ljava/util/Map;IIIIZ)V
    .locals 15

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object v1, p0

    invoke-virtual {p0, v14}, LX/28r;->A0o(Z)V

    invoke-virtual {p0, v0}, LX/28r;->A0n(Z)V

    move-object/from16 v10, p4

    iget-object v3, v10, LX/7Bw;->A00:Landroid/content/Context;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p8

    move/from16 v13, p9

    if-eqz p10, :cond_4

    move/from16 p4, p7

    invoke-static/range {p4 .. p4}, LX/OMr;->A00(I)Z

    move-result v5

    const v2, 0x7f133208

    if-eqz v5, :cond_0

    const v2, 0x7f133207

    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/iLG;

    invoke-direct/range {v6 .. v14}, LX/iLG;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;LX/Es0;LX/7Bw;Ljava/util/Map;III)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v6, v2, v4, v0}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    move/from16 p3, p6

    if-eqz v5, :cond_3

    const v2, 0x7f132e5f

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 p5, 0x3

    new-instance v14, LX/iLD;

    move-object p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    invoke-direct/range {v14 .. v20}, LX/iLD;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;LX/7Bw;III)V

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v14, v2, v3, v0}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v2, LX/eLL;

    invoke-direct {v2, v8, v9, v10}, LX/eLL;-><init>(LX/FOl;LX/Es0;LX/7Bw;)V

    invoke-virtual {v1, v2}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LX/Ctp;

    invoke-direct {v2, v8, v9, v10}, LX/Ctp;-><init>(LX/FOl;LX/Es0;LX/7Bw;)V

    invoke-virtual {v1, v2}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_1
    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    if-ne v13, v0, :cond_2

    invoke-static {v7, v10, v11, v12}, LX/7Bw;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/7Bw;Ljava/util/Map;I)V

    :cond_2
    invoke-interface {v8}, LX/FOl;->G07()V

    return-void

    :cond_3
    const v2, 0x7f13329c

    if-nez p6, :cond_1

    const v2, 0x7f132e6a

    goto :goto_0

    :cond_4
    const v2, 0x7f135be4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/iLG;

    move v14, v0

    invoke-direct/range {v6 .. v14}, LX/iLG;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;LX/Es0;LX/7Bw;Ljava/util/Map;III)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v6, v2, v3, v0}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;LX/Es0;LX/7Bw;Ljava/util/Map;II)V
    .locals 1

    invoke-interface {p1}, LX/FOl;->G35()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    invoke-static {p0, p3, p4, p5}, LX/7Bw;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/7Bw;Ljava/util/Map;I)V

    :cond_0
    invoke-interface {p2, p0}, LX/Es0;->G36(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/model/direct/DirectThreadKey;LX/7Bw;Ljava/util/Map;I)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p1, LX/7Bw;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x21

    new-instance v1, LX/P53;

    invoke-direct {v1, v4, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/o9A;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/o9A;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/o9A;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "."

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/o9A;->A00:LX/gCT;

    iget-object v0, v5, LX/o9A;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/gCT;->A00(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-class v2, LX/oAS;

    const/16 v1, 0x26

    new-instance v0, LX/P53;

    invoke-direct {v0, v4, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/oAS;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter v5

    :try_start_2
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/oAS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "."

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/oAS;->A00:LX/gCb;

    iget-object v0, v5, LX/oAS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/gCb;->A00(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const-class v2, LX/oAP;

    const/16 v1, 0x24

    new-instance v0, LX/P53;

    invoke-direct {v0, v4, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/oAP;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter v5

    :try_start_4
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/oAP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "."

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/oAP;->A00:LX/gCX;

    iget-object v0, v5, LX/oAP;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/gCX;->A00(Ljava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    const-class v2, LX/o9z;

    const/16 v1, 0x22

    new-instance v0, LX/P53;

    invoke-direct {v0, v4, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/o9z;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter v5

    :try_start_6
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v5, LX/o9z;->A01:Ljava/util/Set;

    const-string v0, "."

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/o9z;->A00:LX/gCU;

    invoke-virtual {v0, v1}, LX/gCU;->A00(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v5

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_6
    const-class v2, LX/o8z;

    const/16 v1, 0x1f

    new-instance v0, LX/P53;

    invoke-direct {v0, v4, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/o8z;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter v5

    :try_start_8
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v5, LX/o8z;->A01:Ljava/util/Set;

    const-string v0, "."

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/o8z;->A00:LX/gCR;

    invoke-virtual {v0, v1}, LX/gCR;->A00(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_7
    monitor-exit v5

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_8
    return-void
.end method

.method public static final A03(LX/FOl;LX/Es0;)V
    .locals 0

    invoke-interface {p0}, LX/FOl;->onCancel()V

    invoke-interface {p1}, LX/Es0;->Ezn()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/model/direct/DirectThreadKey;LX/FOl;II)V
    .locals 3

    if-nez p3, :cond_0

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    iget-object v0, p0, LX/7Bw;->A03:LX/5l6;

    invoke-virtual {v0, p1}, LX/5l6;->A02(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {p2}, LX/FOl;->FV3()V

    return-void

    :cond_0
    iget-object v1, p0, LX/7Bw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/7Bw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6UE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6UE;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/6UE;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-interface {p2}, LX/FOl;->F9Q()V

    return-void
.end method
