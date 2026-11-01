.class public final Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    const-string v0, "WhatsAppCrosspostingUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p2

    const/16 v3, 0x21

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Jk2;

    iget v0, v6, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jk2;->A00:I

    :goto_0
    iget-object v9, v6, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jk2;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    if-eq v1, v8, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Jk2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v3}, LX/Jk2;-><init>(Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v12}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v1, "\u274c WhatsApp account is not linked to this Instagram account according the linking cache. Refresh linking cache and check again"

    :goto_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x830d50000205a6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v9, LX/3WB;->A00:LX/3WB;

    move-object/from16 v11, p1

    invoke-virtual {v9, v11, v10}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u274c WhatsApp version is below minimum required version: "

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    iput-object v12, v6, LX/Jk2;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Jk2;->A00:I

    invoke-virtual {v0, v6}, LX/AWV;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v12, v6, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v12, LX/1ok;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v9, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v1, "\u274c Failed to refresh WhatsApp crossposting cache using GQL- unable to verify account status"

    goto :goto_1

    :cond_6
    const/16 v1, 0x31

    new-instance v0, LX/C4c;

    invoke-direct {v0, v9, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/70V;

    if-eqz v9, :cond_e

    iget-object v1, v9, LX/70V;->A02:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v1, "\u274c WhatsApp account is paused according to GQL"

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v9, LX/70V;->A06:Z

    if-nez v0, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v1, "\u274c There is likely no WA account linked to this IG account according to GQL"

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    invoke-direct {v0, v4, v3}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    new-instance v14, LX/AWY;

    invoke-direct {v14, v0, v2}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/AXX;

    sget-object v0, LX/AXY;->A06:LX/AXY;

    invoke-virtual {v1, v0}, LX/AXX;->A00(LX/AXY;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v13

    iput-object v7, v6, LX/Jk2;->A02:Ljava/lang/Object;

    iput v8, v6, LX/Jk2;->A00:I

    const-string v16, "WhatsAppCrosspostingUtil"

    const/16 v0, 0x3b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v2

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v18}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    const/16 v1, 0x32

    new-instance v0, LX/C4c;

    invoke-direct {v0, v9, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u274c WA IPC for audience determines eligibility from WA, It failed: errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorSubCode="

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->displayString:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v1, "\u274c WA IPC for audience determines eligibility from WA, It returned null OR empty audience"

    goto/16 :goto_1

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v1, "\u2705 Eligible for auto crossposting to WhatsApp"

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v1, "\u274c No Phone number found, there is likely no WA account linked to this IG account according to GQL"

    goto/16 :goto_1
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x22

    instance-of v0, p3, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v7, v5, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jk2;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Jk2;

    invoke-direct {v5, p0, p3, v3}, LX/Jk2;-><init>(Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5000084a5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Jk2;->A00:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/ENn;

    invoke-direct {v0, p1, v7, v2, v1}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Jk2;->A00:I

    invoke-static {v5, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v11, p3

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v6}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d50000205a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3WB;->A00:LX/3WB;

    invoke-virtual {v0, v3, v1}, LX/3WB;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5000064a5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "has_minimum_wa_version"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "is_eligible_for_autocrossposting"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "extraData"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v22

    new-instance v9, LX/B5o;

    invoke-direct {v9, v6}, LX/B5o;-><init>(LX/miz;)V

    if-nez p3, :cond_2

    sget-object v11, LX/7Mp;->A5q:LX/7Mp;

    :cond_2
    sget-object v12, LX/4He;->A08:LX/4He;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    const/16 v0, 0xb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v18, ""

    move-object/from16 v10, p2

    move-object/from16 v20, p5

    move-object v14, v13

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    invoke-virtual/range {v9 .. v22}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_3
    return v8
.end method
