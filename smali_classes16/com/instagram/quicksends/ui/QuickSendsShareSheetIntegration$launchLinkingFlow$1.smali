.class public final Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksends.ui.QuickSendsShareSheetIntegration$launchLinkingFlow$1"
    f = "QuickSendsShareSheetIntegration.kt"
    l = {
        0x2fa,
        0x30d,
        0x314,
        0x324,
        0x342
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0dj;

.field public final synthetic A04:LX/2sr;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

.field public final synthetic A07:LX/Zy2;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/2sr;Lcom/instagram/common/session/UserSession;Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p8, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A06:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iput-object p2, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A04:LX/2sr;

    iput-object p12, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A03:LX/0dj;

    iput-object p10, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A07:LX/Zy2;

    iput-object p13, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 22

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A09:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0A:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A01:Landroid/content/Context;

    iget-object v10, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A06:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v7, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A04:LX/2sr;

    iget-object v4, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A03:LX/0dj;

    iget-object v15, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A08:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A07:LX/Zy2;

    iget-object v3, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;

    move-object/from16 v16, p2

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v21}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/2sr;Lcom/instagram/common/session/UserSession;Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v11, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v10, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A00:I

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x1

    const-string v1, "QuickSendsShareSheetIntegration"

    const/4 v9, 0x2

    const/4 v0, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v8, :cond_4

    if-eq v10, v9, :cond_6

    const/4 v5, 0x3

    if-eq v10, v5, :cond_2

    if-eq v10, v2, :cond_1

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    :try_start_0
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    :try_start_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v7

    goto/16 :goto_1

    :cond_3
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    sget-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v11, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v10, 0x0

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v7, v11, v8, v10}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v11, LX/AWY;

    invoke-direct {v11, v7, v9}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/1th;->A00:LX/1th;

    iget-object v7, v7, LX/4Lc;->A01:LX/5Be;

    iget-object v12, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A06:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v13, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v15, 0x15

    new-instance v10, LX/241;

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A00:I

    invoke-static {v4, v7, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_5

    :cond_4
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/HJs;

    instance-of v7, v11, LX/Gsj;

    if-eqz v7, :cond_8

    check-cast v11, LX/Gsj;

    iget-object v5, v11, LX/Gsj;->A01:Ljava/lang/String;

    const-string v2, "Linking upsell failed: "

    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A04:LX/2sr;

    invoke-static {v2}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dmZ;

    iget-object v7, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A09:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0A:Ljava/lang/String;

    const-string v2, "LINKING_FAILED"

    invoke-virtual {v8, v7, v5, v2}, LX/dmZ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v8, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v7, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0D:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x1c

    new-instance v2, LX/34R;

    invoke-direct {v2, v7, v0, v5}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v9, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A00:I

    invoke-static {v4, v8, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_6

    :cond_6
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    :try_start_3
    iget-object v7, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A01:Landroid/content/Context;

    invoke-static {v7}, Lcom/instagram/quicksends/QuickSendsManager;->A00(Landroid/content/Context;)Lcom/instagram/quicksends/QuickSendsManager;

    move-result-object v9

    iget-object v10, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A05:Lcom/instagram/common/session/UserSession;

    iput v5, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A00:I

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    invoke-direct {v7, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;-><init>(I)V

    new-instance v12, LX/AWY;

    invoke-direct {v12, v7, v5}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v9, Lcom/instagram/quicksends/QuickSendsManager;->A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    const-string v14, "QuickSendsManager"

    const/16 v7, 0x3b

    invoke-static {v7}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v4

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_9

    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_9
    if-ne v5, v3, :cond_a

    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v7

    :goto_1
    :try_start_4
    const-string v5, "Failed to notify WA seamless linking complete"

    invoke-static {v1, v5, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A04:LX/2sr;

    invoke-static {v5}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dmZ;

    iget-object v8, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A09:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0A:Ljava/lang/String;

    const-string v5, "SEAMLESS_LINKING_NOTIFY_FAILED"

    invoke-virtual {v9, v8, v7, v5}, LX/dmZ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v5, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v18}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v8

    const-string v7, "ig_android_quick_sends_cache"

    sget-object v5, LX/bee;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v8, v5, v0, v7}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    sget-object v5, LX/1th;->A00:LX/1th;

    iget-object v14, v5, LX/4Lc;->A01:LX/5Be;

    iget-object v5, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A01:Landroid/content/Context;

    move-object/from16 v29, v5

    iget-object v5, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A03:LX/0dj;

    move-object/from16 v16, v5

    iget-object v15, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A08:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A07:LX/Zy2;

    iget-object v12, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0B:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v8, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A09:Ljava/lang/String;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v7, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0A:Ljava/lang/String;

    const/16 v28, 0x0

    new-instance v5, LX/lfJ;

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v16

    move-object/from16 v19, v13

    move-object v15, v5

    move-object/from16 v16, v29

    invoke-direct/range {v15 .. v28}, LX/lfJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v2, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A00:I

    invoke-static {v4, v14, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_3

    :catch_4
    move-exception v5

    :goto_3
    const/16 v2, 0x244

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v7, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v5, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A0D:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x13

    new-instance v1, LX/C7g;

    invoke-direct {v1, v5, v0, v2}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v4, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$launchLinkingFlow$1;->A00:I

    invoke-static {v4, v7, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_0

    return-object v3

    :goto_5
    return-object v3

    :goto_6
    return-object v3

    :catch_5
    move-exception v0

    throw v0
.end method
