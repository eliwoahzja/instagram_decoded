.class public final LX/FUE;
.super LX/TTs;
.source ""


# instance fields
.field public final synthetic A00:LX/FV9;


# direct methods
.method public constructor <init>(LX/FV9;)V
    .locals 0

    iput-object p1, p0, LX/FUE;->A00:LX/FV9;

    invoke-direct {p0}, LX/TTs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v8, v0, LX/FUE;->A00:LX/FV9;

    iget-object v0, v8, LX/FV9;->A05:LX/FTX;

    invoke-virtual {v0}, LX/FTX;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/FV9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_1
    check-cast v7, LX/1jR;

    sget-object v0, LX/5vY;->A03:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v7, :cond_3

    iget-object v3, v7, LX/1jR;->A5I:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/2dt;

    invoke-direct {v4, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "-stitched"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    const-string v4, "VideoCaptureController"

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, LX/FV9;->A05:LX/FTX;

    const v10, 0x15f90

    iget-object v0, v0, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v0}, LX/FTe;->A00()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :catch_0
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static/range {v16 .. v16}, LX/E7K;->A01(Ljava/io/File;)LX/L7q;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-wide v0, v11, LX/L7q;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_5

    int-to-long v2, v10

    cmp-long v9, v0, v2

    if-gtz v9, :cond_5

    sub-long v14, v2, v0

    const-wide/16 v12, 0x12c

    cmp-long v9, v14, v12

    if-lez v9, :cond_4

    move-wide v2, v0

    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/E7s;

    move/from16 v20, v5

    move-wide/from16 v21, v2

    move/from16 v23, v5

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V

    iget v0, v11, LX/L7q;->A01:I

    iput v0, v1, LX/E7s;->A02:I

    iget v0, v11, LX/L7q;->A00:I

    iput v0, v1, LX/E7s;->A01:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    long-to-int v0, v2

    sub-int/2addr v10, v0

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/FV9;->A00:Landroid/os/Handler;

    new-instance v0, LX/ZyN;

    invoke-direct {v0, v8, v6}, LX/ZyN;-><init>(LX/FV9;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v7, v8, LX/FV9;->A02:LX/1jR;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/1jR;->A1p:LX/1mE;

    iput v5, v0, LX/1mE;->A01:I

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to recover clips :("

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FUE;->A00:LX/FV9;

    invoke-static {v0}, LX/FV9;->A00(LX/FV9;)V

    :cond_0
    iget-object v0, p0, LX/FUE;->A00:LX/FV9;

    iget-object v0, v0, LX/FV9;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gvl;

    if-eqz v0, :cond_1

    check-cast v0, LX/FTG;

    iget-object v1, v0, LX/FTG;->A0b:Linstagram/features/creation/capture/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
