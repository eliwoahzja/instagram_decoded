.class public final LX/UoB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByV;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p2, LX/ByV;->A00:LX/iAL;

    if-eqz v0, :cond_1

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    const/16 v0, 0x11

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ee

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    check-cast p0, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/ByV;LX/iaV;)V
    .locals 42

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v5, v0, LX/UoB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A07:LX/H3N;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/ByV;->A00()LX/iAL;

    move-result-object v4

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const-string v0, "share_screen"

    invoke-virtual {v1, v0, v5, v6}, LX/58r;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    move-object v3, v4

    check-cast v3, LX/F17;

    iget-object v9, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v9, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0P:Z

    if-ne v0, v8, :cond_9

    sget-object v1, LX/J0m;->A03:LX/J0m;

    sget-object v0, LX/J0m;->A02:LX/J0m;

    filled-new-array {v1, v0}, [LX/J0m;

    move-result-object v2

    :goto_0
    invoke-virtual {v9}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v1, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    const/16 v29, 0x1

    if-eq v0, v8, :cond_1

    :cond_0
    const/16 v29, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    const/4 v12, 0x0

    move-object/from16 v8, p1

    if-eqz v29, :cond_2

    invoke-static {v5}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v18, :cond_2

    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Ljava/lang/String;

    :goto_1
    invoke-static {v8, v5, v7, v0}, LX/UoB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByV;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    if-eqz v29, :cond_4

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v0, v18, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v8, v5, v7, v0}, LX/UoB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByV;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-interface {v4}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v23

    invoke-interface {v4}, LX/iAL;->GNi()Ljava/lang/String;

    move-result-object v27

    new-instance v19, LX/YdR;

    move-object/from16 v24, v7

    move-object/from16 v25, v41

    move-object/from16 v26, v0

    move-object/from16 v28, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v29}, LX/YdR;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/session/PhotoSession;LX/iAL;LX/6Pk;LX/ByV;LX/UoB;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    :goto_4
    invoke-virtual {v7}, LX/ByV;->A00()LX/iAL;

    move-result-object v36

    move-object/from16 v11, p3

    move-object v10, v11

    check-cast v10, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v9, v10, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    const-string v16, "Required value was null."

    if-eqz v9, :cond_b

    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v14, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v13, v0, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    move-object/from16 v38, v8

    check-cast v38, LX/Zrn;

    move-object/from16 v39, v8

    check-cast v39, LX/hmm;

    new-instance v0, LX/YiK;

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move-object/from16 v33, v19

    move-object/from16 v34, v9

    move-object/from16 v35, v1

    move-object/from16 v37, v14

    move/from16 v40, v13

    invoke-direct/range {v30 .. v40}, LX/YiK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hfn;LX/F8t;Lcom/instagram/creation/base/session/MediaSession;LX/iAL;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Zrn;LX/hmm;I)V

    iget-object v14, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, "saveAndFinish(): requesting final render now. pendingMediaKey= "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " filePath= "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ".photoFilePath()"

    invoke-static {v9, v13}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "MediaSaveHelper"

    invoke-static {v9, v13}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v13

    monitor-enter v13

    monitor-exit v13

    if-eqz v29, :cond_5

    iput-boolean v6, v0, LX/YiK;->A01:Z

    iget-object v13, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    :goto_5
    invoke-interface {v11, v13}, LX/iaV;->D9F(Ljava/lang/String;)LX/iaI;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v13, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/J0m;

    invoke-interface {v11, v0, v13, v1}, LX/iaI;->EjY(LX/Pnk;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/J0m;)V

    const-string v0, "saveAndFinish(): request render was successful. Show the dialog while we wait for the request to finish."

    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v1, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v12, v0}, LX/F8t;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    goto/16 :goto_2

    :cond_5
    invoke-interface {v4}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_6
    new-instance v19, LX/YdQ;

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v41

    move-object/from16 v24, v15

    move/from16 v25, v29

    invoke-direct/range {v19 .. v25}, LX/YdQ;-><init>(Landroid/content/Context;LX/iAL;LX/ByV;LX/UoB;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    goto/16 :goto_4

    :cond_7
    move-object v0, v12

    goto/16 :goto_3

    :cond_8
    move-object v0, v12

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/J0m;->A03:LX/J0m;

    filled-new-array {v0}, [LX/J0m;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method
