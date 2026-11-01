.class public final LX/cdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;
.implements LX/raZ;
.implements LX/Rym;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Zxh;

.field public A05:LX/kux;

.field public A06:LX/F1k;

.field public A07:LX/Dhg;

.field public A08:LX/IR3;

.field public A09:LX/F3M;

.field public A0A:LX/CGL;

.field public A0B:LX/3Ud;

.field public A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0D:LX/jDi;

.field public A0E:LX/R1M;

.field public A0F:LX/R1M;

.field public A0G:LX/ISS;

.field public A0H:Ljava/util/List;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/cdP;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p1, LX/otJ;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/otJ;

    iget v0, v10, LX/otJ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v10, LX/otJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/otJ;->A00:I

    :goto_0
    iget-object v3, v10, LX/otJ;->A03:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/otJ;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/otJ;

    invoke-direct {v10, p0, p1, v4}, LX/otJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cdP;->A05:LX/kux;

    invoke-virtual {v0}, LX/kux;->A0A()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v6, p0, LX/cdP;->A0E:LX/R1M;

    if-eqz v6, :cond_e

    iget-object v0, p0, LX/cdP;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/cdP;->A07:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TsB;

    if-eqz v0, :cond_2

    sget-object v0, LX/Tsj;->A00:LX/Tsj;

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_2
    if-eqz p2, :cond_6

    iget v7, v6, LX/R1M;->A05:I

    iget v3, v6, LX/R1M;->A06:I

    if-le v7, v3, :cond_6

    sub-int/2addr v7, v3

    add-int/2addr v7, v3

    new-instance v1, LX/Zxr;

    invoke-direct {v1, v6}, LX/Zxr;-><init>(LX/R1M;)V

    iget-object v0, p0, LX/cdP;->A05:LX/kux;

    invoke-virtual {v0}, LX/kux;->A05()LX/jy1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/jy1;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/Zxr;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zxr;->A0N:Z

    iput v3, v1, LX/Zxr;->A03:I

    iput v7, v1, LX/Zxr;->A02:I

    iput v3, v1, LX/Zxr;->A05:I

    iput v7, v1, LX/Zxr;->A04:I

    invoke-virtual {v1}, LX/Zxr;->A00()LX/R1M;

    move-result-object v9

    iget-object v8, p0, LX/cdP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c2a000d4397L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/R1M;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v8

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v6, v10, LX/otJ;->A04:Ljava/lang/Object;

    iput-object v9, v10, LX/otJ;->A06:Ljava/lang/Object;

    iput-object v8, v10, LX/otJ;->A05:Ljava/lang/Object;

    iput v7, v10, LX/otJ;->A01:I

    iput v5, v10, LX/otJ;->A00:I

    invoke-virtual {v8, v0, v10}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    iget v7, v10, LX/otJ;->A01:I

    iget-object v8, v10, LX/otJ;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v9, v10, LX/otJ;->A06:Ljava/lang/Object;

    check-cast v9, LX/R1M;

    iget-object v6, v10, LX/otJ;->A04:Ljava/lang/Object;

    check-cast v6, LX/R1M;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    new-instance v1, LX/Zxr;

    invoke-direct {v1, v9}, LX/Zxr;-><init>(LX/R1M;)V

    invoke-virtual {v8, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Zxr;->A0F:Ljava/lang/String;

    iput-object v3, v1, LX/Zxr;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v3, p0, LX/cdP;->A09:LX/F3M;

    invoke-virtual {v1}, LX/Zxr;->A00()LX/R1M;

    move-result-object v1

    sget-object v0, LX/UMD;->A00:LX/UMD;

    invoke-virtual {v3, v0, v1, v5}, LX/F3M;->A1A(LX/G0a;LX/R1M;Z)V

    goto :goto_2

    :cond_6
    iget v1, v6, LX/R1M;->A06:I

    iget-object v0, p0, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v0, v1}, LX/CGL;->A03(I)V

    invoke-virtual {v0, v1}, LX/CGL;->A04(I)V

    iput-boolean v5, v0, LX/CGL;->A04:Z

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/cdP;->A09:LX/F3M;

    sget-object v0, LX/UMD;->A00:LX/UMD;

    invoke-virtual {v1, v0, v9, v5}, LX/F3M;->A1A(LX/G0a;LX/R1M;Z)V

    :goto_2
    iget-object v0, p0, LX/cdP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A09:LX/6ti;

    invoke-virtual {v0, v5}, LX/6ti;->A0R(Z)V

    iget-object v0, p0, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v0, v7}, LX/CGL;->A03(I)V

    invoke-virtual {v0, v7}, LX/CGL;->A04(I)V

    iput-boolean v5, v0, LX/CGL;->A04:Z

    :goto_3
    iget-object v0, p0, LX/cdP;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v3, p0, LX/cdP;->A00:I

    iget v1, v6, LX/R1M;->A05:I

    iget v0, v6, LX/R1M;->A06:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p0, LX/cdP;->A00:I

    iget-object v0, p0, LX/cdP;->A0E:LX/R1M;

    iput-object v0, p0, LX/cdP;->A0F:LX/R1M;

    iput-object v2, p0, LX/cdP;->A0E:LX/R1M;

    iget-object v0, p0, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->A02()V

    invoke-virtual {v0, v5}, LX/CGL;->GyE(Z)V

    iget-object v0, p0, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_8
    iget-object v0, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    :cond_9
    iget-object v3, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/Brv;

    const/4 v0, 0x0

    iput v0, v1, LX/Brv;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_a
    iget-object v1, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_b

    const v0, -0x76f4d2ad

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_b
    iget-object v0, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    :cond_c
    iget-object v0, p0, LX/cdP;->A0G:LX/ISS;

    iget-object v3, v0, LX/ISS;->A00:LX/snm;

    new-instance v1, LX/QxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/QxD;->A01:Z

    iput-boolean v5, v1, LX/QxD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cdP;->A0D:LX/jDi;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/jDi;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v4, v1, LX/jDi;->A00:I

    :cond_d
    iput-boolean v5, p0, LX/cdP;->A0N:Z

    iget-object v0, p0, LX/cdP;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/cdP;->A07:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TsB;

    if-eqz v0, :cond_e

    sget-object v0, LX/Tsj;->A00:LX/Tsj;

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_e
    iget-boolean v0, p0, LX/cdP;->A0M:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cdP;->A0M:Z

    iget-object v0, p0, LX/cdP;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A00:LX/UNy;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/ZFb;->A02(LX/G0a;)V

    :cond_f
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11
.end method

.method public static final A01(LX/VLu;LX/cdP;)V
    .locals 3

    iget-object v0, p1, LX/cdP;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p1, LX/cdP;->A0D:LX/jDi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/jDi;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/cdP;->A05:LX/kux;

    invoke-virtual {v0}, LX/kux;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/VLu;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/cdP;->A0M:Z

    :cond_1
    iget-object v0, p1, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/cdP;->A04:LX/Zxh;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/VLu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Zxh;->A01(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/VLu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->G3f(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/VLu;->A09:LX/VLu;

    if-ne p0, v0, :cond_5

    iget-object v0, p1, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v0, p1, LX/cdP;->A06:LX/F1k;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/F9v;

    invoke-direct {v0, p1, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    sget-object v0, LX/VLu;->A04:LX/VLu;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, LX/cdP;->A0F:LX/R1M;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/R1M;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/cdP;->A09:LX/F3M;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/F3M;->A1U(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cdP;->A0G:LX/ISS;

    iget-object v3, v0, LX/ISS;->A00:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lib;

    instance-of v0, v1, LX/QxD;

    if-eqz v0, :cond_0

    check-cast v1, LX/QxD;

    iget-boolean v2, v1, LX/QxD;->A01:Z

    const/4 v0, 0x0

    new-instance v1, LX/QxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/QxD;->A01:Z

    iput-boolean v0, v1, LX/QxD;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/cdP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    sget-object v1, LX/8RB;->A0p:LX/8RB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qw;->A0w(LX/8RB;I)V

    iget-object v0, p0, LX/cdP;->A02:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/cdP;->A01:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v0, p0, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/cdP;->A04:LX/Zxh;

    if-eqz v1, :cond_2

    sget-object v0, LX/VIM;->A02:LX/VIM;

    invoke-virtual {v1, v0}, LX/Zxh;->A00(LX/VIM;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/cdP;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const-string v1, "start_audio_mixing_voiceover_stacked_timeline"

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/cdP;->A04:LX/Zxh;

    if-eqz v1, :cond_0

    sget-object v0, LX/VIM;->A05:LX/VIM;

    invoke-virtual {v1, v0}, LX/Zxh;->A00(LX/VIM;)V

    iget-object v0, v1, LX/Zxh;->A0B:LX/cdP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cdP;->A04()V

    return-void

    :cond_3
    iget-object v1, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_2

    sget-object v0, LX/Brj;->A02:LX/Brj;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/Brj;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/Bqy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Bqy;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 7

    iget-object v0, p0, LX/cdP;->A0A:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v1

    iget-object v0, p0, LX/cdP;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v6

    sub-int/2addr v6, v1

    new-instance v0, LX/Zxr;

    invoke-direct {v0}, LX/Zxr;-><init>()V

    iput v1, v0, LX/Zxr;->A03:I

    iput v1, v0, LX/Zxr;->A02:I

    iput v1, v0, LX/Zxr;->A05:I

    iput v1, v0, LX/Zxr;->A04:I

    invoke-virtual {v0}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    iput-object v0, p0, LX/cdP;->A0E:LX/R1M;

    iget-object v0, p0, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v2, :cond_0

    int-to-long v0, v6

    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/Brv;

    if-eqz v0, :cond_0

    iput v6, v0, LX/Brv;->A01:I

    :cond_0
    iget-object v0, p0, LX/cdP;->A05:LX/kux;

    int-to-long v3, v6

    invoke-virtual {v0, v3, v4}, LX/kux;->A07(J)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/kux;->A08(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/cdP;->A05:LX/kux;

    invoke-virtual {v0}, LX/kux;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cdP;->A0G:LX/ISS;

    iget-object v2, v0, LX/ISS;->A00:LX/snm;

    new-instance v1, LX/QxF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/QxF;->A01:J

    iput v6, v1, LX/QxF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/cdP;->A04:LX/Zxh;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VIM;->A05:LX/VIM;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/Zxh;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, v2, LX/Zxh;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v2, LX/Zxh;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Zxh;->A00:J

    sget-object v0, LX/VIM;->A04:LX/VIM;

    invoke-virtual {v2, v0}, LX/Zxh;->A00(LX/VIM;)V

    iget-object v0, v2, LX/Zxh;->A0B:LX/cdP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/cdP;->A05()V

    return-void

    :cond_4
    iget-object v0, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/cdP;->A0E:LX/R1M;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/cdP;->A07:LX/Dhg;

    const/4 v3, 0x0

    new-instance v1, LX/TsB;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    const-string v0, "VoiceoverBottomSheetRecordingState"

    iput-object v0, v1, LX/TsB;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, p0, LX/cdP;->A05:LX/kux;

    invoke-virtual {v0}, LX/kux;->A05()LX/jy1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jy1;->A02:Ljava/lang/String;

    new-instance v4, LX/Zxr;

    invoke-direct {v4, v5}, LX/Zxr;-><init>(LX/R1M;)V

    iput-object v0, v4, LX/Zxr;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/cdP;->A09:LX/F3M;

    invoke-static {v0}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Zxr;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Zxr;->A0N:Z

    invoke-virtual {v4}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    iput-object v0, p0, LX/cdP;->A0E:LX/R1M;

    :cond_0
    iget-object v0, p0, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->A00()V

    invoke-virtual {v0}, LX/CGL;->GOM()V

    invoke-virtual {v0, v3}, LX/CGL;->GyE(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v0

    iget v0, v0, LX/R1M;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v0

    iget v0, v0, LX/R1M;->A09:I

    invoke-static {v1, v0}, LX/BRC;->A13(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A06(ILjava/lang/String;)V
    .locals 4

    const-string v0, "stacked_timeline_voiceover_bottomsheet_cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stacked_timeline_voiceover_bottomsheet_dismissed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stacked_timeline_voiceover_fragment_on_pause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stacked_timeline_voiceover_audio_recorder_error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/cdP;->A05:LX/kux;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2, v1}, LX/kux;->A09(Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v0, p0, LX/cdP;->A06:LX/F1k;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/F9v;

    invoke-direct {v0, p0, v3, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/cdP;->A0E:LX/R1M;

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v3}, LX/CGL;->GNX()V

    iget-object v0, p0, LX/cdP;->A0G:LX/ISS;

    iget-object v1, v0, LX/ISS;->A00:LX/snm;

    sget-object v0, LX/ebj;->A00:LX/ebj;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    :cond_4
    iget-object v1, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_5

    const v0, -0x60c348ca

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_5
    invoke-static {v3}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result p1

    :goto_0
    iget-object v0, p0, LX/cdP;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-le p1, v0, :cond_6

    move p1, v0

    :cond_6
    new-instance v0, LX/Zxr;

    invoke-direct {v0, v2}, LX/Zxr;-><init>(LX/R1M;)V

    iput p1, v0, LX/Zxr;->A02:I

    iput p1, v0, LX/Zxr;->A04:I

    invoke-virtual {v0}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    iput-object v0, p0, LX/cdP;->A0E:LX/R1M;

    return-void

    :cond_7
    iget v0, v2, LX/R1M;->A06:I

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method public final AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdG()V
    .locals 1

    sget-object v0, LX/VLu;->A05:LX/VLu;

    invoke-static {v0, p0}, LX/cdP;->A01(LX/VLu;LX/cdP;)V

    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 2

    iget-object v1, p0, LX/cdP;->A02:Landroid/content/Context;

    const v0, 0x7f131ccf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/aEM;->A00(Ljava/lang/CharSequence;)LX/aEM;

    move-result-object v0

    return-object v0
.end method

.method public final BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 2

    iget-object v0, p0, LX/cdP;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A06:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4q()Z
    .locals 2

    iget-object v1, p0, LX/cdP;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/cdP;->A09:LX/F3M;

    invoke-static {v0}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-static {p2}, LX/BQH;->A1X(Landroid/view/ViewGroup;)Z

    move-result v3

    const/4 v1, 0x0

    iput-object v1, p0, LX/cdP;->A0F:LX/R1M;

    iput-object v1, p0, LX/cdP;->A0E:LX/R1M;

    iput-boolean v3, p0, LX/cdP;->A0N:Z

    iput v3, p0, LX/cdP;->A00:I

    iput-boolean v3, p0, LX/cdP;->A0M:Z

    iget-object v0, p0, LX/cdP;->A09:LX/F3M;

    invoke-static {v0}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    iput-object v0, p0, LX/cdP;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/cdP;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cdP;->A02:Landroid/content/Context;

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0xf

    new-instance v1, LX/aho;

    invoke-direct {v1, p0, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3053c752

    invoke-static {v2, v1, v0, v4}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    new-instance v3, LX/dcr;

    invoke-direct {v3, p0}, LX/dcr;-><init>(LX/cdP;)V

    new-instance v2, LX/dcq;

    invoke-direct {v2, p0}, LX/dcq;-><init>(LX/cdP;)V

    const/4 v1, 0x3

    new-instance v0, LX/jDi;

    invoke-direct {v0, v2, v3, v1}, LX/jDi;-><init>(LX/rbL;LX/rbN;I)V

    iput-object v0, p0, LX/cdP;->A0D:LX/jDi;

    iget-object v0, p0, LX/cdP;->A0G:LX/ISS;

    iget-object v2, v0, LX/ISS;->A00:LX/snm;

    new-instance v1, LX/QxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/QxD;->A01:Z

    iput-boolean v4, v1, LX/QxD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v1, -0x2

    invoke-static {p2, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {p2}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/cdP;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df0

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3cf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v3, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/cdP;->A02:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/FZH;

    invoke-direct {v0, v2, v1}, LX/FZH;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/Pqb;)V

    :cond_2
    iget-object v1, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    const v0, 0x4a37aa6d    # 3009179.2f

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_3
    iget-object v1, p0, LX/cdP;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    new-instance v0, LX/dci;

    invoke-direct {v0, p0}, LX/dci;-><init>(LX/cdP;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/Prq;)V

    new-instance v0, LX/dcj;

    invoke-direct {v0, p0}, LX/dcj;-><init>(LX/cdP;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Pig;)V

    goto :goto_0
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 4

    sget-object v0, LX/VLu;->A06:LX/VLu;

    invoke-static {v0, p0}, LX/cdP;->A01(LX/VLu;LX/cdP;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/cdP;->A0F:LX/R1M;

    iget-boolean v0, p0, LX/cdP;->A0N:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/cdP;->A00:I

    const/16 v0, 0x1d4c

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/cdP;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/cdP;->A08:LX/IR3;

    if-eqz v3, :cond_0

    sget-object v2, LX/UCZ;->A00:LX/UCZ;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cdP;->A0N:Z

    iput v0, p0, LX/cdP;->A00:I

    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LX/VLu;->A09:LX/VLu;

    invoke-static {v0, p0}, LX/cdP;->A01(LX/VLu;LX/cdP;)V

    iget-object v1, p0, LX/cdP;->A0G:LX/ISS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown voiceover recording error"

    :cond_0
    iget-object v2, v1, LX/ISS;->A00:LX/snm;

    new-instance v1, LX/Qx5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qx5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cdP;->A02:Landroid/content/Context;

    const-string v0, "clips_stacked_timeline_voiceover_error"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x248e2e6a

    const-string v0, "Stacked Timeline Voiceover Failure"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/cdP;->A0N:Z

    sget-object v0, LX/VLu;->A04:LX/VLu;

    invoke-static {v0, p0}, LX/cdP;->A01(LX/VLu;LX/cdP;)V

    :cond_0
    return-void
.end method

.method public final FYd()V
    .locals 1

    sget-object v0, LX/VLu;->A08:LX/VLu;

    invoke-static {v0, p0}, LX/cdP;->A01(LX/VLu;LX/cdP;)V

    return-void
.end method

.method public final FiR(Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "Could not get record audio permission"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cdP;->FGV(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final Fu0()V
    .locals 1

    iget-object v0, p0, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    return-void
.end method

.method public final GKF()V
    .locals 4

    iget-object v0, p0, LX/cdP;->A06:LX/F1k;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/F9v;

    invoke-direct {v0, p0, v2, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    sget-object v0, LX/VLu;->A07:LX/VLu;

    invoke-static {v0, p0}, LX/cdP;->A01(LX/VLu;LX/cdP;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
