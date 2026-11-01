.class public final LX/J98;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/J98;->$t:I

    iput-object p1, p0, LX/J98;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/J98;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/J98;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0G4;

    invoke-virtual {v1}, LX/0G4;->stop()V

    invoke-virtual {v1}, LX/0G4;->GOD()V

    :cond_0
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, LX/LRb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/KqO;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_2

    check-cast v1, LX/77h;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/77h;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_2
    const-string v2, ""

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, LX/0G4;

    invoke-virtual {v0}, LX/0G4;->GXk()V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J98;->A00:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/J98;

    invoke-direct {v0, v2, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J98;->A00:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/J98;

    invoke-direct {v0, v2, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_7
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J98;->A00:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/J98;

    invoke-direct {v0, v2, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_8
    check-cast p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget v1, p1, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->peerPort:I

    const-string v0, "createMwaWiFiDirectLinkLease: wiFiLeaseResponse="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J98;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/J98;

    invoke-direct {v0, v2, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x26

    :goto_2
    new-instance v1, LX/J98;

    invoke-direct {v1, v2, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p1, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->leaseId:Ljava/lang/String;

    const-string v0, "createMwaBtcLinkLease: btcLeaseResponse="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "MwaLinkLeaseClient"

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J98;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/pyx;

    invoke-direct {v0, v2, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_d
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J98;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/pyx;

    invoke-direct {v0, v2, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    :goto_4
    new-instance v1, LX/pyx;

    invoke-direct {v1, v2, v0}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/3US;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/3US;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZ1;

    iget-object v2, v0, LX/ZZ1;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A18(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZ1;

    iget-object v1, v0, LX/ZZ1;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    sget-object v0, LX/nxw;->A00:LX/nxw;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A17(LX/mcw;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0G4;

    :goto_7
    invoke-virtual {v0}, LX/0G4;->stop()V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v1, LX/77h;

    goto/16 :goto_c

    :pswitch_13
    iget-object v4, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v4, LX/eac;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/eac;->A02:LX/BfL;

    invoke-static {v3}, LX/bbf;->A02(LX/BfL;)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v4, LX/eac;->A01:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "source"

    const-string v0, "BugReportLauncher"

    goto :goto_8

    :pswitch_15
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    goto :goto_b

    :pswitch_16
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "source"

    const-string v0, "RageshakeBottomSheetFragment"

    :goto_8
    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, LX/1vn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1vn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "No screenshots"

    goto :goto_a

    :pswitch_17
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "source"

    const-string v0, "TakeScreenshotHelper"

    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_18
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_19
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_a
    const-string v0, "error_message"

    :goto_b
    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0G4;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, LX/77h;

    invoke-virtual {v0, p1}, LX/77h;->A0x(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v1, LX/77h;

    instance-of v0, v1, LX/9E2;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/9E2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9E2;->A1A()V

    :cond_5
    :goto_c
    invoke-virtual {v1, p1}, LX/77h;->A0x(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdS;

    iget-object v3, v0, LX/fdS;->A03:LX/56a;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, v0, LX/fdS;->A01:LX/BfL;

    iget-object v0, v0, LX/fdS;->A00:LX/2gp;

    invoke-static {v0, v1, v2, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error executing onPageFinished callback"

    goto :goto_d

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, LX/fdS;

    iget-object v3, v0, LX/fdS;->A02:LX/56a;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {p1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, v0, LX/fdS;->A01:LX/BfL;

    iget-object v0, v0, LX/fdS;->A00:LX/2gp;

    invoke-static {v0, v1, v2, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error executing callback"

    :goto_d
    const-string v0, "RecaptchaComponentController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1f
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbp;

    invoke-interface {v0}, LX/rbp;->close()V

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v1, p1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    return-object v2

    :pswitch_21
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "disposeWiFiDirectLinkLeaseInMwa: success"

    goto :goto_e

    :pswitch_22
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "disposeBtcLinkLeaseInMwa: success"

    :goto_e
    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-object v2

    :pswitch_23
    check-cast p1, LX/efd;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/bfG;

    iget v3, p1, LX/bfG;->A00:I

    const/4 v0, 0x2

    const-string v2, "GattReader2"

    sget-object v1, LX/Jel;->A00:LX/Jel;

    if-ne v3, v0, :cond_6

    const-string v0, "waitForConnection: connected successfully"

    invoke-virtual {v1, v2, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/J98;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    return-object v2

    :cond_6
    const-string v0, "waitForConnection: connection failed, newState="

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/beF;->A00:LX/beF;

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v4, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :pswitch_24
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/bfV;

    goto :goto_f

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Uof;

    goto :goto_f

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/bfU;

    :goto_f
    if-nez v0, :cond_7

    iget-object v2, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/16 v0, 0x3d

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    const/16 v0, 0x178

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_27
    check-cast p1, LX/2gp;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    iget-object v2, v0, LX/9q9;->A0T:LX/BfL;

    iget-object v1, p0, LX/J98;->A00:Ljava/lang/Object;

    check-cast v1, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_27
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_22
        :pswitch_a
        :pswitch_6
        :pswitch_21
        :pswitch_a
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
