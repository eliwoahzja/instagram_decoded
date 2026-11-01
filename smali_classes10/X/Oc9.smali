.class public final LX/Oc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnE;


# static fields
.field public static final A00:LX/Oc9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Oc9;->A00:LX/Oc9;

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

    move-object/from16 v2, p2

    check-cast v2, LX/Sag;

    invoke-interface {v2}, LX/Sag;->C8I()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    move-object/from16 v3, p1

    iget-object v5, v3, LX/HzF;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v13, v3, LX/HzF;->A00:J

    invoke-interface {v2}, LX/Sag;->DYR()Ljava/lang/String;

    move-result-object v8

    const-string v0, "_START"

    invoke-static {v5, v8, v0, v13, v14}, LX/218;->A1K(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v4, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    iget-object v7, v3, LX/HzF;->A09:Ljava/lang/String;

    iget-object v6, v3, LX/HzF;->A04:LX/MXp;

    iget-wide v15, v3, LX/HzF;->A01:J

    new-instance v12, LX/Qhk;

    invoke-direct {v12, v2, v3, v9, v1}, LX/Qhk;-><init>(LX/Sag;LX/HzF;Ljava/lang/String;LX/HAU;)V

    const-string v10, "_FAILED_URI_IO_EXCEPTION"

    move-object/from16 v11, p3

    invoke-virtual/range {v4 .. v16}, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
