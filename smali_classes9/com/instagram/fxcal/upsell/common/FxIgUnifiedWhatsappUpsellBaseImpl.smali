.class public Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/OgF;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/HnC;

.field public final A05:LX/7Mq;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/crossapp/graphql/facebook_and_instagram/calls/FXLinkingEntryPoint;
        .end annotation
    .end param

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00:Ljava/lang/Long;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7Mq;

    invoke-direct {v0}, LX/7Mq;-><init>()V

    iput-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:LX/7Mq;

    new-instance v1, LX/HnC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HnC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/HnC;

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/Esp;
    .locals 5

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 p1, 0x14

    new-instance v1, LX/luu;

    move-object v2, p2

    move-object p0, p3

    invoke-direct/range {v1 .. v6}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iput-object p3, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iput-object p2, v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00:Ljava/lang/Long;

    :cond_0
    return-object v1
.end method

.method public static final A02(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v1, v0}, LX/34T;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A03(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/String;LX/AWY;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 21
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/crossapp/graphql/facebook_and_instagram/calls/FXLinkingEntryPoint;
        .end annotation
    .end param

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    const/4 v3, 0x2

    move-object/from16 v5, p6

    instance-of v0, v5, LX/Qgu;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/Qgu;

    iget v0, v2, LX/Qgu;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v2, LX/Qgu;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/Qgu;->A01:I

    :goto_0
    iget-object v4, v2, LX/Qgu;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/Qgu;->A01:I

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_3

    if-eq v6, v3, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Qgu;

    invoke-direct {v2, v14, v5, v3}, LX/Qgu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p5, :cond_2

    iget-object v7, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:LX/7Mq;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x2d3d1f81

    invoke-virtual {v12, v4}, LX/7Mq;->A04(I)V

    const-string v0, "entry_point"

    invoke-virtual {v12, v0, v7, v4}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x4e4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v12, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v12, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v6, v4, v0, v13, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v13, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/HnC;

    sget-object v0, LX/705;->A1K:LX/705;

    const/4 v6, 0x0

    invoke-virtual {v13, v0, v7, v6}, LX/HnC;->A00(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v9, v2, LX/Qgu;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/Qgu;->A05:Ljava/lang/Object;

    iput-object v7, v2, LX/Qgu;->A07:Ljava/lang/Object;

    iput-object v11, v2, LX/Qgu;->A08:Ljava/lang/Object;

    iput v10, v2, LX/Qgu;->A00:I

    iput v1, v2, LX/Qgu;->A01:I

    const/16 v0, 0x24b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v4}, LX/7Mq;->A0D(Ljava/lang/String;I)V

    sget-object v4, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v4, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v13, LX/NxF;

    move-object/from16 v16, p2

    move-object/from16 v15, p3

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, LX/NxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v2, v0, v13}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_3
    iget v10, v2, LX/Qgu;->A00:I

    iget-object v11, v2, LX/Qgu;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v2, LX/Qgu;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LX/Qgu;->A05:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, v2, LX/Qgu;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    invoke-static {v14}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;)V

    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-nez v0, :cond_7

    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "Error code: "

    const-string v0, ", Sub error code: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v1, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:LX/7Mq;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/7Mq;->A02(I)V

    iget-object v2, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/HnC;

    sget-object v1, LX/705;->A1J:LX/705;

    const-string v0, "error"

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, LX/HnC;->A00(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x47f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/G7o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G7o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-string v2, "null"

    goto :goto_1

    :cond_6
    const-string v3, "Unknown error"

    goto :goto_2

    :cond_7
    iget-object v12, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/HnC;

    sget-object v6, LX/705;->A1L:LX/705;

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v6, v7, v0}, LX/HnC;->A00(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v14, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    const-string v17, "wa_seamless_linking_data_fetch_ipc_success"

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v20}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Hrj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/Hrj;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/Hrj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/Qgu;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/Qgu;->A05:Ljava/lang/Object;

    iput-object v7, v2, LX/Qgu;->A07:Ljava/lang/Object;

    iput-object v15, v2, LX/Qgu;->A08:Ljava/lang/Object;

    iput-object v4, v2, LX/Qgu;->A06:Ljava/lang/Object;

    iput v10, v2, LX/Qgu;->A00:I

    iput v3, v2, LX/Qgu;->A01:I

    invoke-static {v2, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v2

    if-eqz v8, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/NXb;

    invoke-direct {v0, v14, v7, v3, v1}, LX/NXb;-><init>(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;Ljava/lang/String;LX/saO;I)V

    invoke-virtual {v2, v8, v6, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v1

    :goto_3
    invoke-static {v7}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15, v4}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    return-object v5

    :cond_8
    new-instance v0, LX/NXb;

    invoke-direct {v0, v14, v7, v3, v1}, LX/NXb;-><init>(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;Ljava/lang/String;LX/saO;I)V

    invoke-virtual {v2, v9, v6, v0}, LX/KRE;->A00(Landroid/app/Activity;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v4
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget-object v12, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:LX/7Mq;

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x2d3d3f17

    invoke-virtual {v12, v11}, LX/7Mq;->A04(I)V

    const-string v10, "entry_point"

    invoke-virtual {v12, v10, v0, v11}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v9, "uul_wa_linking_eligibility_access_library_fetch"

    invoke-virtual {v12, v9, v11}, LX/7Mq;->A0D(Ljava/lang/String;I)V

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v7, LX/1wi;

    invoke-direct {v7, v8, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v7}, LX/1wi;->A0I()V

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/HnC;

    sget-object v3, LX/705;->A2L:LX/705;

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v1, v0}, LX/HnC;->A00(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v13, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02:Landroid/content/Context;

    invoke-static {v13}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, LX/1Px;->A0R:LX/1Px;

    sget-object v1, LX/Aza;->A03:LX/Aza;

    new-instance v0, LX/Azd;

    invoke-direct {v0, v5, v1}, LX/Azd;-><init>(LX/1Px;LX/Aza;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "ig_to_wa_seamless_linking_upsell"

    invoke-static {v13, v5, v4, v0, v3}, LX/2qy;->A0R(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28G;

    iget-object v1, v0, LX/28G;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v9, v11}, LX/7Mq;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v12, v11}, LX/7Mq;->A02(I)V

    sget-object v4, LX/705;->A2K:LX/705;

    iget-object v3, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const-string v2, "error"

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v4, v3, v0}, LX/HnC;->A00(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A07(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v12, v9, v11}, LX/7Mq;->A0C(Ljava/lang/String;I)V

    const/16 v0, 0xf3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/7Mq;->A0D(Ljava/lang/String;I)V

    iget-object v12, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v11

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4e9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4eb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/lxH;

    invoke-direct {v9, v8, p0, v7}, LX/lxH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v6, LX/qAD;

    invoke-direct {v6, v0, p0, v7}, LX/qAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/Aj7;->A00()LX/Aj9;

    move-result-object v2

    iget-object v0, v2, LX/Aj9;->A02:LX/6dh;

    invoke-virtual {v0, v10, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/Aj9;->A01:Z

    const-string v1, "eligibility_flags"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v11, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/Aj9;->A00:Z

    invoke-virtual {v2}, LX/Aj9;->build()LX/3YS;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/LSL;

    invoke-direct {v2, v0, v6, v9}, LX/LSL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/LSK;

    invoke-direct {v1, v6, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_2
.end method

.method public final A06()LX/H3W;
    .locals 8

    iget-object v2, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/HnC;

    sget-object v1, LX/705;->A1c:LX/705;

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/HnC;->A00(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VUB;

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03()J

    move-result-wide v4

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v2

    iget-wide v0, v0, LX/VUB;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 v0, 0x40a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A07(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VUB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VUB;->A01:LX/H3W;

    return-object v0

    :cond_2
    return-object v7
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 5

    const-string v4, "reason"

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/HnC;

    sget-object v2, LX/705;->A2I:LX/705;

    iget-object v1, p0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-static {v4, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/HnC;->A00(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getUpsellContent()LX/OjG;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-static {p0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;)V

    const-string v0, "session ended"

    invoke-virtual {p0, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A07(Ljava/lang/String;)V

    return-void
.end method
