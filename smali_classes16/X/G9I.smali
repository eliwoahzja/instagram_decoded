.class public final LX/G9I;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/G9I;->$t:I

    iput-object p1, p0, LX/G9I;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/G9I;

    iget-object v1, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dnb;

    iget-object v0, v1, LX/Dnb;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KXp;

    iget-object v0, v1, LX/Dnb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCI;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/KXp;->A06(LX/HCI;Z)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/G9I;

    iget-object v1, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOv;

    iget-object v0, v1, LX/XOv;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KXp;

    iget-object v0, v1, LX/XOv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCI;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/KXp;->A06(LX/HCI;Z)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/G9I;

    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object p0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast p0, LX/bWM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bWM;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/chX;

    invoke-virtual {v0}, LX/chX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bWM;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/chX;

    const/16 v1, 0x18

    new-instance v0, LX/P3q;

    invoke-direct {v0, v1, p1, p0}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/chX;->A00(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/bWM;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bWM;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/G9I;

    check-cast p1, LX/T5P;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast p0, LX/2A5;

    iget-object v0, p1, LX/T5P;->A00:LX/kq3;

    iget-object v0, v0, LX/kq3;->A06:LX/mfz;

    check-cast v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;->getDevXAgentCallApi()Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallApi;->copyCallConfig(Ljava/lang/String;)Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/G9I;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/O33;

    iget-object v0, v0, LX/O33;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FdR;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FdR;->A00:LX/Fdg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fdg;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/G9I;

    check-cast p1, LX/TWh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast p0, LX/T2F;

    iget-object v0, p0, LX/T2F;->A03:LX/0dj;

    invoke-static {v0}, LX/C1u;->A0K(LX/0dj;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/T2F;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/T2F;->A01(LX/T2F;LX/TWh;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/G9I;

    check-cast p1, LX/D3U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/3YF;->A08:LX/3YF;

    iget-boolean v0, p1, LX/D3U;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvK;

    iget-object v1, v0, LX/XvK;->A04:LX/3YF;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, p1, v0}, LX/D3U;->A01(LX/3YF;LX/D3U;Z)LX/D3U;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/G9I;

    check-cast p1, LX/2zU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/2zU;->A01:I

    iget v0, p1, LX/2zU;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v1, p1, LX/2zU;->A04:LX/InO;

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4SO;->A05:LX/4SO;

    return-object v0

    :cond_0
    sget-object v0, LX/4SO;->A04:LX/4SO;

    return-object v0

    :cond_1
    sget-object v0, LX/4SO;->A0A:LX/4SO;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/G9I;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast p0, LX/2A5;

    iget-object p0, p0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    check-cast p0, LX/dhy;

    iget-object p0, p0, LX/dhy;->A0G:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/G9I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/Zfo;

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9b;

    iget-object v4, v0, LX/P9b;->A02:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v4, :cond_1

    const-string v0, "cropImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/2zU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/2zU;->A04:LX/InO;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LX/4SO;->A0A:LX/4SO;

    return-object v4

    :pswitch_3
    check-cast p1, LX/RvW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/jga;

    sget-object v0, LX/jga;->A0E:Ljava/util/List;

    iget-object v0, v1, LX/jga;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njG;

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMU;

    iget-object v0, v0, LX/XMU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S3H;

    invoke-virtual {v0, p1}, LX/S3H;->A16(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pz1;

    invoke-virtual {v0}, LX/Pz1;->A08()V

    goto :goto_1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_2

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A1C:LX/86E;

    :cond_2
    invoke-virtual {v0, p1}, LX/86E;->A06(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBo;

    iget-object v2, v3, LX/UBo;->A04:Landroid/content/Context;

    const/16 v1, 0xe

    new-instance v0, LX/ja4;

    invoke-direct {v0, p1, v3, v1}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Xof;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBo;

    iget-object v0, v0, LX/UBo;->A0D:LX/TxQ;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUz;

    invoke-virtual {v0, p1}, LX/WUz;->A00(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/86E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/86E;->A04(LX/EBM;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    invoke-static {p1, v0}, LX/ES8;->A05(Landroid/content/Intent;LX/ES8;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A0V:Landroid/content/Context;

    goto :goto_3

    :pswitch_d
    check-cast p1, LX/RvW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/njF;

    invoke-interface {v0}, LX/pxZ;->DtA()LX/njG;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v0, p1}, LX/njG;->Eaq(LX/RvW;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :goto_3
    invoke-static {v0}, LX/b0G;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLE;

    iget-object v0, v0, LX/XLE;->A00:LX/EX6;

    if-nez v0, :cond_3

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, LX/EX6;->A0e(Ljava/lang/String;)Z

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/CIp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWM;

    iput-object p1, v0, LX/bWM;->A02:LX/CIp;

    goto :goto_4

    :pswitch_11
    check-cast p1, LX/CIn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWM;

    iput-object p1, v0, LX/bWM;->A03:LX/CIn;

    :goto_4
    invoke-static {v0}, LX/bWM;->A02(LX/bWM;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPh;

    iget-object v0, v2, LX/XPh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S3B;

    iget-object v0, v2, LX/XPh;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/S3B;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPh;

    iget-object v0, v0, LX/XPh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_14
    check-cast p1, LX/LQj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9b;

    iget-object v0, p1, LX/LQj;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/P9b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LQj;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/P9b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/LQj;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/P9b;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/S3B;

    invoke-virtual {v0, p1}, LX/S3B;->A19(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9K;

    iget-object v1, v0, LX/P9K;->A0B:LX/WiU;

    if-nez v1, :cond_4

    const-string v0, "mediaKitAutoPlayManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WiU;->A06:Z

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWK;

    iget-object v0, v0, LX/XWK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A18(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdt;

    iget-object v0, v0, LX/cdt;->A00:LX/XWy;

    iget-object v0, v0, LX/XWy;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cew;

    const-string v0, "friend_map"

    invoke-virtual {v1, p1, v0}, LX/cew;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, LX/Qj2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXp;

    iget-object v0, v0, LX/XXp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XvK;

    sget-object v0, LX/3YF;->A04:LX/3YF;

    invoke-virtual {v1, p1, v0}, LX/XvK;->A17(LX/Qj2;LX/3YF;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMK;

    iget-object v0, v0, LX/ZMK;->A00:LX/cRm;

    if-nez v0, :cond_0

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLr;

    iget-object v0, v0, LX/ZLr;->A00:LX/cRm;

    if-nez v0, :cond_0

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1d
    check-cast p1, LX/HFW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVu;

    iget-object v1, v0, LX/aVu;->A01:LX/Dqx;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/Dqx;->A01(Landroid/view/View;LX/Dqx;LX/HFW;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMV;

    iget-object v0, v0, LX/DMV;->A04:LX/Esp;

    goto :goto_6

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMT;

    iget-object v0, v0, LX/DMT;->A04:LX/Esp;

    goto :goto_7

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMT;

    iget-object v0, v0, LX/DMT;->A04:LX/Esp;

    goto :goto_8

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du4;

    iget-object v0, v0, LX/Du4;->A03:LX/Esp;

    :goto_6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1P(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_22
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du3;

    iget-object v0, v0, LX/Du3;->A03:LX/Esp;

    :goto_7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1O(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du3;

    iget-object v0, v0, LX/Du3;->A03:LX/Esp;

    :goto_8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1N(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDH;

    iget-object v0, v0, LX/EDH;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1L(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_25
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDH;

    iget-object v0, v0, LX/EDH;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1M(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_26
    check-cast p1, Lcom/facebook/rsys/devxagent/gen/DumpappProxy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v0, p1}, Lcom/facebook/rsys/devxagent/gen/DevxDumpappAdapter$CProxy;->setDumpappProxy(Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;Lcom/facebook/rsys/devxagent/gen/DumpappProxy;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p0, p1}, LX/G9I;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_28
    invoke-static {p0, p1}, LX/G9I;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_29
    invoke-static {p0, p1}, LX/G9I;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2a
    invoke-static {p0}, LX/G9I;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2b
    invoke-static {p0}, LX/G9I;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2c
    invoke-static {p0, p1}, LX/G9I;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2d
    invoke-static {p0, p1}, LX/G9I;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2e
    invoke-static {p0, p1}, LX/G9I;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2f
    invoke-static {p0, p1}, LX/G9I;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_30
    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/iwQ;

    iget-object v1, v0, LX/iwQ;->A01:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_5
    invoke-static {p1}, Lcom/meta/wearable/acdc/ACDCService$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/ACDCService;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v4

    :pswitch_31
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/cis;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/cis;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_32
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLE;

    iget-object v0, v0, LX/XLE;->A02:LX/dhy;

    if-nez v0, :cond_6

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/dhy;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_33
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0X;

    iget-object v3, v0, LX/Q0X;->A02:Ljava/util/List;

    iget-boolean v2, v0, LX/Q0X;->A03:Z

    iget v1, v0, LX/Q0X;->A01:I

    iget v0, v0, LX/Q0X;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q0X;

    invoke-direct {v4, v3, v1, v0, v2}, LX/Q0X;-><init>(Ljava/util/List;IIZ)V

    return-object v4

    :pswitch_34
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/KQY;->A03:LX/JyB;

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JyB;->A00(Landroid/content/Context;)LX/KQY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/KQY;->A01(Ljava/lang/String;)LX/HHL;

    move-result-object v4

    return-object v4

    :pswitch_35
    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/cce;

    iget-object v0, v0, LX/cce;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->A1F()V

    const/4 v0, 0x4

    new-instance v4, LX/F8d;

    invoke-direct {v4, v0}, LX/F8d;-><init>(I)V

    return-object v4

    :pswitch_36
    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/cce;

    iget-object v0, v0, LX/cce;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->A1F()V

    const/4 v0, 0x2

    new-instance v4, LX/F8d;

    invoke-direct {v4, v0}, LX/F8d;-><init>(I)V

    return-object v4

    :pswitch_37
    iget-object v4, p0, LX/G9I;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_38
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_39
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    invoke-direct {v1, v0, v0}, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;-><init>(ZZ)V

    iget-object v0, p0, LX/G9I;->A00:Ljava/lang/Object;

    check-cast v0, LX/TPw;

    iget-object v0, v0, LX/TPw;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v1, p1, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManager$CProxy;->createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;)Lcom/facebook/rsys/callmanager/callclient/gen/CallManager;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_26
        :pswitch_39
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_38
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_29
        :pswitch_1a
        :pswitch_19
        :pswitch_34
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_28
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_2e
        :pswitch_11
        :pswitch_2f
        :pswitch_10
        :pswitch_33
        :pswitch_f
        :pswitch_32
        :pswitch_e
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_4
        :pswitch_27
        :pswitch_2d
        :pswitch_3
    .end packed-switch
.end method
