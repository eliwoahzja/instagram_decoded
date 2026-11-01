.class public abstract LX/G1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8hW;

.field public A01:LX/Ck7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G1T;->A01:LX/Ck7;

    iput-object v0, p0, LX/G1T;->A00:LX/8hW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 12

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/G1T;->A01:LX/Ck7;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/Ck7;->A01:LX/Ck5;

    iget-object v0, v0, LX/Ck5;->A00:LX/8d3;

    invoke-virtual {v0}, LX/8d3;->BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    return v4

    :cond_0
    iget-object v0, p0, LX/G1T;->A00:LX/8hW;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/G0a;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/KYy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/8hW;->A02(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "event: "

    if-nez v6, :cond_1

    :try_start_0
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1, v3, v2}, LX/Ze3;->A00(LX/G0a;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string v11, "UndoRedoRepository was null"

    iget-object v6, v0, LX/8hW;->A01:LX/6pu;

    sget-object v3, LX/VLM;->A07:LX/VLM;

    const-string v9, "create_undo_snapshot_error"

    const-string v10, "error_event"

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/8hW;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/8hW;->A01:LX/6pu;

    const-string v2, "mutate_start"

    invoke-virtual {v3, v7, v8, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static {p3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    iget-object v3, v0, LX/8hW;->A01:LX/6pu;

    const-string v2, "mutate_end"

    invoke-virtual {v3, v7, v8, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/Ck7;->A01:LX/Ck5;

    iget-object v2, v2, LX/Ck5;->A00:LX/8d3;

    invoke-virtual {v2}, LX/8d3;->BZy()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    instance-of v2, v2, LX/Q1f;

    if-nez v2, :cond_2

    invoke-static {p3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    :goto_0
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v2}, LX/8hW;->A06(JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, LX/Ck7;->A02()LX/1W9;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_4

    iget-object v2, v6, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v2, v2, LX/8i2;

    if-nez v2, :cond_3

    const-string v11, "Draft is null. Undo snapshot not added."

    invoke-static {p2, v11, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v0, LX/8hW;->A01:LX/6pu;

    sget-object v3, LX/VLM;->A07:LX/VLM;

    const-string v9, "create_undo_snapshot_error"

    const-string v10, "error_event"

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/8hW;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, LX/8hW;->A01:LX/6pu;

    const-string v2, "mutate_start"

    invoke-virtual {v3, v7, v8, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static {p3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    iget-object v3, v0, LX/8hW;->A01:LX/6pu;

    const-string v2, "mutate_end"

    invoke-virtual {v3, v7, v8, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/8hW;->A01:LX/6pu;

    const-string v2, "create_undo_snapshot"

    invoke-virtual {v3, v7, v8, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v3, v0, LX/8hW;->A01:LX/6pu;

    const-string v2, "mutate_start"

    invoke-virtual {v3, v7, v8, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-static {p3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v11, "Draft mutation failed. Undo snapshot not added."

    invoke-static {p2, v11, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v0, LX/8hW;->A01:LX/6pu;

    sget-object v3, LX/VLM;->A0B:LX/VLM;

    const-string v9, "mutate_error"

    const-string v10, "error_event"

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/8hW;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v0, LX/8hW;->A01:LX/6pu;

    const-string v2, "mutate_end"

    invoke-virtual {v3, v7, v8, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    if-nez p4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p1, v5}, LX/G0a;->A00(LX/G0a;LX/1W9;)LX/PRX;

    move-result-object v4

    iget-object v3, v0, LX/8hW;->A01:LX/6pu;

    const-string v2, "save_undo_snapshot"

    invoke-virtual {v3, v7, v8, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v2, v6, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v2, p1, v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0f(LX/G0a;LX/PRX;LX/1W9;)V

    invoke-virtual {v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    iget-object v3, v0, LX/8hW;->A01:LX/6pu;

    const-string v2, "clear_redo_stack"

    invoke-virtual {v3, v7, v8, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_1
    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "uncaught_exception"

    invoke-virtual {v0, v7, v8, v1, v2}, LX/8hW;->A07(JLjava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
