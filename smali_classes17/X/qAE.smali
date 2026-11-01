.class public final LX/qAE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/qAE;->$t:I

    .line 268435458
    iput-object p4, p0, LX/qAE;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/qAE;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/qAE;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/jdU;LX/lAn;Ljava/util/UUID;I)V
    .locals 1

    iput p4, p0, LX/qAE;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/qAE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/qAE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/qAE;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/qAE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/qAE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/qAE;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/ks2;->A03(Landroid/content/Context;LX/jf1;LX/ks2;)Landroid/widget/Spinner;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v0, v6, LX/qAE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/rkk;

    iget-object v5, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    invoke-static {v7, v5}, LX/TwE;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/TwE;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rkk;->EfZ(LX/TwE;)V

    iget-object v4, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v4, LX/7PX;

    iget v1, v4, LX/7PX;->A00:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/C48;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v7, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/cLr;->A02:LX/cLr;

    new-instance v0, LX/Ttf;

    invoke-direct {v0, v4, v1}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v3, LX/7PX;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v0, LX/fgY;

    iget-object v2, v0, LX/fgY;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Constellation authentication failed: "

    invoke-static {v3, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7PX;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/SecurityException;

    invoke-direct {v4, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v0, LX/fnY;

    if-eqz v0, :cond_1

    const-string v3, ""

    iget-object v2, v0, LX/fnY;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trust failed: "

    invoke-static {v4, v0, v3, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/qAE;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/qAE;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/pyx;

    invoke-direct {v0, v4, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/qAE;->A00:Ljava/lang/Object;

    iget-object v1, v6, LX/qAE;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v5, LX/qAE;

    invoke-direct {v5, v0, v1, v4, v2}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v5, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v5}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to re-register app upon manifest load devices failed due to key missing due to: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v2, v6, LX/qAE;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                            ACDC failed to load new manifest from the wearable during authentication. \n                            The attempt to re-register the app also failed hence we could not update \n                            the app private key in all the copies of manifest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7ef

    new-instance v0, LX/7PX;

    invoke-direct {v0, v3, v1, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v5, v4, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/7PX;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, LX/gQL;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v1, LX/jdU;

    iget-object v0, v1, LX/jdU;->A07:Ljava/util/UUID;

    iput-object v0, v3, LX/gQL;->A07:Ljava/util/UUID;

    iget-object v0, v1, LX/jdU;->A06:Ljava/util/UUID;

    iput-object v0, v3, LX/gQL;->A06:Ljava/util/UUID;

    iget-object v0, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v0, LX/nxg;

    iput-object v0, v3, LX/gQL;->A01:LX/nxg;

    iget-object v0, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iput-object v0, v3, LX/gQL;->A08:Ljava/util/concurrent/CompletableFuture;

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/gQL;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/gQL;->A08:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/gQL;->A08:Ljava/util/concurrent/CompletableFuture;

    iput-object v0, v3, LX/gQL;->A07:Ljava/util/UUID;

    iput-object v0, v3, LX/gQL;->A06:Ljava/util/UUID;

    iput-object v0, v3, LX/gQL;->A01:LX/nxg;

    iget-object v3, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v3, LX/lAn;

    iget-object v1, v3, LX/lAn;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v2, LX/jdU;

    iget-object v0, v2, LX/jdU;->A06:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/C3I;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/lAn;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/jdU;->A07:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/C3I;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    iget-object v4, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v4, LX/lAn;

    iget-object v2, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v2, LX/jdU;

    const/4 v1, 0x7

    new-instance v0, LX/qAE;

    invoke-direct {v0, v2, v4, v7, v1}, LX/qAE;-><init>(LX/jdU;LX/lAn;Ljava/util/UUID;I)V

    invoke-virtual {v3, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    new-instance v5, LX/qAE;

    invoke-direct {v5, v2, v4, v7, v0}, LX/qAE;-><init>(LX/jdU;LX/lAn;Ljava/util/UUID;I)V

    :goto_1
    invoke-virtual {v3, v5}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/Jel;->A00:LX/Jel;

    iget-object v2, v6, LX/qAE;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurred while switching Tx: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v4, v0, v1, v3}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v1, LX/lAn;

    iget-object v0, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v0, LX/jdU;

    invoke-static {v0, v1, v3}, LX/lAn;->A04(LX/jdU;LX/lAn;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v4, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching physical Tx: "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v3, LX/lAn;

    iget-object v2, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v2, LX/jdU;

    invoke-static {v2, v3}, LX/lAn;->A03(LX/jdU;LX/lAn;)V

    const/4 v1, 0x6

    new-instance v0, LX/qAE;

    invoke-direct {v0, v2, v3, v4, v1}, LX/qAE;-><init>(LX/jdU;LX/lAn;Ljava/util/UUID;I)V

    invoke-static {v3, v0}, LX/lAn;->A06(LX/lAn;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, LX/gQL;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v8, LX/lAn;

    iget-object v7, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v7, LX/jdU;

    invoke-static {v7}, LX/lAn;->A01(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v3, LX/gQL;->A05:Ljava/util/UUID;

    invoke-virtual {v7}, LX/jdU;->A01()LX/cIo;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/gQL;->A03:LX/cIo;

    iget-object v1, v3, LX/gQL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Jel;->A00:LX/Jel;

    iget-object v2, v6, LX/qAE;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching physical Rx right after Tx: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v4, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/lAn;->A01:LX/ezr;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/gQL;->A01:LX/nxg;

    invoke-static {v1, v0, v7, v8}, LX/lAn;->A02(LX/ezr;LX/rAz;LX/jdU;LX/lAn;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/lAn;->A01:LX/ezr;

    invoke-static {v7}, LX/lAn;->A00(LX/jdU;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v3, LX/gQL;->A04:Ljava/util/UUID;

    iput-object v5, v3, LX/gQL;->A02:LX/cIo;

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, LX/K0q;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v0, LX/mph;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mph;->Fnq()V

    :cond_3
    iget-object v1, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A01:Z

    iget-object v1, v1, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    const-string v0, "spinnerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x57dbed61

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v0, LX/aje;

    iget-object v2, v0, LX/aje;->A01:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v8, v3, LX/K0q;->A02:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    sget-object v5, LX/QFK;->A02:LX/QFK;

    iget-object v10, v3, LX/K0q;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v14, "IG_SHORT_FORM_VIDEO"

    new-instance v4, LX/LRG;

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, LX/LRG;-><init>(LX/QFK;LX/LPs;LX/K2o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/K0q;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6N;

    iget-object v0, v0, LX/J6N;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encoded_entertainment_benefit_ids"

    invoke-virtual {v4, v0, v1}, LX/LRG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xcf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/LRG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jn6;

    iget-object v8, v2, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A01:Landroid/app/Activity;

    move-object v9, v4

    move-object v12, v2

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, LX/Jn6;->EXJ(Landroid/app/Activity;LX/LRG;LX/Zfy;LX/Pdm;LX/Zqm;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, LX/NE0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJx;

    invoke-virtual {v0, v3}, LX/BJx;->A02(LX/NE0;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/qAE;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v0, LX/MtK;

    iget-object v5, v0, LX/MtK;->A08:LX/snm;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJx;

    invoke-virtual {v0, v3}, LX/BJx;->A00(LX/NE0;)LX/BJx;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_b
    check-cast v3, LX/aYC;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/aYC;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v2, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v2, LX/jrK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/jrK;->A02(J)V

    :cond_a
    iget-object v0, v6, LX/qAE;->A01:Ljava/lang/Object;

    check-cast v0, LX/rGc;

    invoke-interface {v0}, LX/rGc;->FKZ()V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3M;

    iget-object v0, v6, LX/qAE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, v1, LX/F3M;->A0W:LX/FGj;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PG3;

    iget v0, v0, LX/PG3;->A00:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/FGj;->A05:LX/snm;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v4, LX/ks2;

    iget-object v2, v6, LX/qAE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v8, LX/hgV;->A00:LX/gIo;

    new-instance v7, Landroid/widget/Spinner;

    invoke-direct {v7, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iget-object v12, v8, LX/gIo;->A00:Ljava/lang/String;

    const-string v0, ": original"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v8, LX/gIo;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v12}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v10, v11}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const v1, 0x1090009

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, v2, v1, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v7, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v1, 0x1

    new-instance v0, LX/lLk;

    invoke-direct {v0, v1, v2, v8, v4}, LX/lLk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/YVl;->A09:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A02:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A0A:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A03:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A04:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A00:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A01:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A08:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A05:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A07:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    sget-object v0, LX/YVl;->A06:LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    iget-object v0, v6, LX/qAE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jf1;

    invoke-static {v2, v3, v0, v4}, LX/qAE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jf1;LX/ks2;)V

    goto :goto_7

    :pswitch_e
    iget-object v0, v6, LX/qAE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    iget-object v2, v0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, LX/qAE;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/qAE;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "Link expected not null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
