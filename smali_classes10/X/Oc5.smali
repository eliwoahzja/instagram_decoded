.class public final LX/Oc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnE;


# static fields
.field public static final A00:LX/Oc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Oc5;->A00:LX/Oc5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GQc(LX/HzF;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p2

    check-cast v1, LX/Saz;

    invoke-interface {v1}, LX/Saz;->C8J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Saz;->C8K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p1

    iget-object v6, v3, LX/HzF;->A04:LX/MXp;

    invoke-interface {v1}, LX/Saz;->DYR()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/HzF;->A08:Ljava/lang/String;

    invoke-virtual {v6, v9, v8, v0}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v13, v3, LX/HzF;->A00:J

    const-string v0, "_START"

    invoke-static {v5, v8, v0, v13, v14}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v3, LX/HzF;->A07:LX/1ok;

    invoke-interface {v1, v0}, LX/Saz;->E5c(LX/1ok;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v3, LX/HzF;->A00:J

    const-string v0, "_FINISHED_NO_LOGS"

    invoke-static {v4, v8, v0, v1, v2}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, v3, LX/HzF;->A04:LX/MXp;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v9, v0, v1}, LX/MXp;->A02(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v8, v9}, LX/MRr;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    iget-object v7, v3, LX/HzF;->A09:Ljava/lang/String;

    iget-wide v15, v3, LX/HzF;->A01:J

    const/4 v0, 0x0

    new-instance v12, LX/Qhj;

    invoke-direct {v12, v1, v3, v9, v0}, LX/Qhj;-><init>(LX/Saz;LX/HzF;Ljava/lang/String;LX/HAU;)V

    const-string v10, "_FAILED_IO_EXCEPTION"

    move-object/from16 v11, p3

    invoke-virtual/range {v4 .. v16}, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
