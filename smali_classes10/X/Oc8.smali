.class public final LX/Oc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnE;


# static fields
.field public static final A00:LX/Oc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Oc8;->A00:LX/Oc8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GQc(LX/HzF;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p2

    check-cast v15, LX/Sbf;

    invoke-interface {v15}, LX/Sbf;->C8J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15}, LX/Sbf;->C8K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object/from16 v14, p1

    iget-object v1, v14, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v9, v14, LX/HzF;->A00:J

    invoke-interface {v15}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v4

    const-string v0, "_START"

    invoke-static {v1, v4, v0, v9, v10}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    iget-object v3, v14, LX/HzF;->A09:Ljava/lang/String;

    iget-object v2, v14, LX/HzF;->A04:LX/MXp;

    iget-wide v11, v14, LX/HzF;->A01:J

    const/16 v17, 0x0

    const/16 v18, 0x2

    new-instance v8, LX/Qhi;

    move-object v13, v8

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, LX/Qhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    const-string v6, "_FAILED_IO_EXCEPTION"

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
