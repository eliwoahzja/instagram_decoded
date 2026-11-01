.class public final LX/Qhj;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Saz;LX/HzF;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Qhj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qhj;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Qhj;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Qhj;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qhj;->$t:I

    iput-object p4, p0, LX/Qhj;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Qhj;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Qhj;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qhj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhj;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Qhj;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/Qhj;->$t:I

    move-object v10, p1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/Qhj;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v8, p0, LX/Qhj;->A03:Ljava/lang/Object;

    check-cast v8, LX/AWY;

    iget-object v9, p0, LX/Qhj;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Qhj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qhj;->A04:Ljava/lang/Object;

    check-cast v5, LX/clR;

    iget-object v6, p0, LX/Qhj;->A02:Ljava/lang/Object;

    check-cast v6, LX/AWU;

    new-instance v3, LX/Qhj;

    invoke-direct/range {v3 .. v10}, LX/Qhj;-><init>(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Qhj;->A05:Ljava/lang/Object;

    check-cast v2, LX/Saz;

    iget-object v1, p0, LX/Qhj;->A04:Ljava/lang/Object;

    check-cast v1, LX/HzF;

    iget-object v0, p0, LX/Qhj;->A06:Ljava/lang/String;

    new-instance v3, LX/Qhj;

    invoke-direct {v3, v2, v1, v0, p1}, LX/Qhj;-><init>(LX/Saz;LX/HzF;Ljava/lang/String;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Qhj;->$t:I

    if-eqz v0, :cond_1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhj;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, LX/eCE;->A00:LX/eCE;

    iget-object v7, p0, LX/Qhj;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object v8, p0, LX/Qhj;->A03:Ljava/lang/Object;

    check-cast v8, LX/AWY;

    iget-object v10, p0, LX/Qhj;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Qhj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qhj;->A04:Ljava/lang/Object;

    check-cast v5, LX/clR;

    iget-object v6, p0, LX/Qhj;->A02:Ljava/lang/Object;

    check-cast v6, LX/AWU;

    iput v0, p0, LX/Qhj;->A00:I

    invoke-static/range {v4 .. v11}, LX/eCE;->A00(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;LX/eCE;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhj;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/Qhj;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, LX/Qhj;->A03:Ljava/lang/Object;

    check-cast v8, LX/Saz;

    iget-object v7, p0, LX/Qhj;->A02:Ljava/lang/Object;

    check-cast v7, LX/HzF;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Qhj;->A05:Ljava/lang/Object;

    check-cast v8, LX/Saz;

    iget-object v7, p0, LX/Qhj;->A04:Ljava/lang/Object;

    check-cast v7, LX/HzF;

    iget-object v6, p0, LX/Qhj;->A06:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/Saz;->DYR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LogFileCoroutineProvider:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x803a87a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-wide v0, v7, LX/HzF;->A01:J

    const/4 v9, 0x0

    const/16 v3, 0x1d

    new-instance v2, LX/85Q;

    invoke-direct {v2, v7, v8, v9, v3}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, p0, LX/Qhj;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/Qhj;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/Qhj;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Qhj;->A00:I

    invoke-static {p0, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/4z3;

    iget-object v9, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFG;

    instance-of v0, v1, LX/FMT;

    if-eqz v0, :cond_8

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/MUu;->A00:LX/MUu;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, LX/MUu;->A01(ZLandroid/net/Uri;)V

    invoke-static {v1}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    invoke-interface {v8}, LX/Saz;->DYR()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v1, v3, v2, v5}, LX/MRr;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v5, v7, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v7, LX/HzF;->A00:J

    invoke-interface {v8}, LX/Saz;->DYR()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_7

    const-string v0, "_SUCCEEDED"

    invoke-static {v5, v3, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/HzF;->A04:LX/MXp;

    invoke-static {v0, v9, v6}, LX/MXp;->A01(LX/MXp;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "_FAILED_URI_IS_NULL"

    invoke-static {v5, v3, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v7, LX/HzF;->A04:LX/MXp;

    const-string v0, "All chunk paths were null"

    invoke-virtual {v1, v6, v0}, LX/MXp;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/FMH;

    if-eqz v0, :cond_b

    check-cast v1, LX/FMH;

    iget-object v5, v1, LX/FMH;->A00:Ljava/lang/String;

    iget-object v4, v7, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v7, LX/HzF;->A00:J

    invoke-interface {v8}, LX/Saz;->DYR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_SKIPPED"

    invoke-static {v4, v1, v0, v2, v3}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/HzF;->A04:LX/MXp;

    invoke-static {v0, v6, v5, v1}, LX/MRr;->A02(LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x13ecf5e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    return-object v4

    :cond_a
    return-object v4

    :cond_b
    :try_start_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x549f0767

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1
.end method
