.class public final LX/BSI;
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

    iput p2, p0, LX/BSI;->$t:I

    iput-object p1, p0, LX/BSI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BSI;

    iget-object v1, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0bd2

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0c3f

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UnT;

    invoke-direct {v1, p0, v0, v2}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/high16 v0, -0x1000000

    iput v0, v1, LX/UnT;->A04:I

    new-instance v0, LX/G0r;

    invoke-direct {v0, v1}, LX/G0r;-><init>(LX/UnT;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    check-cast p0, LX/BSI;

    check-cast v5, LX/Phj;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v2, v5, LX/26G;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    move-object v0, v5

    check-cast v0, LX/26G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x4bb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0P:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RJB;

    if-eqz v2, :cond_1

    move-object v8, v5

    check-cast v8, LX/26G;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/RJB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    new-instance v2, LX/4cX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    iget-object v4, v4, LX/RJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v2 .. v7}, LX/4cX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object p0, v8, LX/26G;->A09:LX/26H;

    iget-object v0, p0, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v13, -0x3d025a99

    const-string v12, "ig4a-instagram-schema"

    invoke-virtual {v0, v12, v13}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v11, 0x36452d

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12, v13}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/26H;->A09:LX/35D;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v0, p0, LX/26H;->A08:LX/35D;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_1
    iget-object p1, p0, LX/26H;->A04:LX/A23;

    const-string v1, ""

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-virtual {v0, v12, v13}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v11}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/A23;->A01:LX/8UH;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/J3Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/J3Y;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/J3Y;->A00:LX/8UH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v2, p0, LX/26H;->A05:LX/A23;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-virtual {v0, v12, v13}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v11}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/A23;->A01:LX/8UH;

    new-instance v10, LX/J3Y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/J3Y;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/J3Y;->A00:LX/8UH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    new-instance v1, LX/L01;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/L01;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/L01;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/L01;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/L01;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/L01;->A00:LX/J3Y;

    iput-object v10, v1, LX/L01;->A01:LX/J3Y;

    iput-object v8, v1, LX/L01;->A04:LX/Phj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/RJB;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move-object v5, v3

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/RJB;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/BSI;

    check-cast p1, LX/6iL;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cnt;

    iget-object v0, p1, LX/6iL;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_0

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ID;

    sget-object v1, LX/1Xm;->A0I:LX/1Xm;

    iget-object v0, v3, LX/Cnt;->A1u:LX/CEL;

    iget-object v0, v0, LX/CEL;->A07:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->CjG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/1ID;->A03(LX/10N;LX/1Xm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v3, LX/Cnt;->A19:Landroid/app/Activity;

    iget-object v1, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Cnt;->A1E:LX/9PW;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v8, LX/46D;->A0G:LX/46D;

    const/4 v7, 0x0

    const/4 v9, -0x1

    new-instance v5, LX/Ke1;

    invoke-direct/range {v5 .. v10}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->B1B()LX/Niy;

    move-result-object v1

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v1, LX/Niy;->A08:LX/5DZ;

    new-instance v0, LX/Cur;

    invoke-direct {v0, v1}, LX/Cur;-><init>(LX/Niy;)V

    new-instance v1, LX/Oqz;

    invoke-direct {v1, v2, v0, v3}, LX/Oqz;-><init>(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Cnt;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v4, v3, LX/Cnt;->A19:Landroid/app/Activity;

    new-instance v1, LX/Tld;

    invoke-direct {v1, v4}, LX/Tld;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BSI;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast p0, LX/8SL;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5zr;

    iget-object v1, p0, LX/8SL;->A0I:Ljava/util/Set;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/BSI;

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, LX/JnK;

    invoke-static {p1, v0}, LX/Vyv;->A00(Landroid/os/Bundle;LX/JnK;)V

    const-string v0, "camera_hide_destination_picker"

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "reel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BSI;

    check-cast p1, LX/3Ct;

    iget-wide v4, p1, LX/3Ct;->A00:J

    iget-object v1, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v3

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BSI;

    check-cast p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:D

    iget-object v2, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    double-to-long v0, v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BSI;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast p0, LX/RHg;

    iget-object v0, p0, LX/RHg;->A00:LX/DkV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DkV;->A01()V

    :cond_0
    iget-object p0, p0, LX/RHg;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BSI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    iget-object p0, v0, LX/Eny;->A0T:LX/CZy;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/681;

    invoke-direct {v0, p1, p0, v2, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BSI;

    check-cast p1, LX/1jR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/1jR;->A52:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BSI;

    check-cast p1, LX/dm8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9N5;

    iget-object v0, v0, LX/9N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v4

    invoke-static {p1}, LX/9N5;->A00(LX/dm8;)LX/JyX;

    move-result-object v3

    sget-object v0, LX/R6d;->A0F:LX/R6d;

    const/4 v1, 0x0

    move-object v2, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v6}, LX/8vI;->A03(LX/R6d;LX/a9u;LX/R5h;LX/JyX;LX/8vI;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BSI;

    check-cast p1, LX/RJN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p1, p1, LX/RJN;->A00:LX/iAB;

    instance-of v0, p1, LX/ZgZ;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Xe;

    check-cast p1, LX/ZgZ;

    iget-object v1, p1, LX/ZgZ;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/eCL;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/O7I;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, LX/O7I;

    iget-object v0, p1, LX/O7I;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/eCL;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/O7G;

    if-eqz v0, :cond_4

    iget-object p0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Xe;

    check-cast p1, LX/O7G;

    iget-object v1, p1, LX/O7G;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, p0, v0, v1}, LX/eCL;->A01(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Zga;

    if-eqz v0, :cond_5

    iget-object p0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Xe;

    invoke-virtual {p0}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/eCL;->A00(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/Zgc;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BSI;

    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    const/16 v6, 0x20

    shl-long v3, v0, v6

    or-long/2addr v3, v0

    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGm;

    invoke-interface {v0}, LX/FGm;->BSf()F

    move-result v0

    invoke-interface {p1, v0}, LX/LjO;->HRR(F)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v5, v0

    shr-long v1, v3, v6

    long-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0, v5}, LX/135;->A08(FF)I

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v0, v5}, LX/135;->A08(FF)I

    move-result v0

    invoke-static {v2, v0}, LX/BQF;->A0J(II)J

    move-result-wide v1

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BSI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast p0, LX/Eny;

    iget-object v5, p0, LX/Eny;->A0A:Landroid/app/Activity;

    iget-object v0, p0, LX/Eny;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    :cond_0
    const-string v2, "CreationGallerySurfaceController"

    const/16 v1, 0x49

    new-instance v0, LX/P9W;

    invoke-direct {v0, v2, v1}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v4, v0, v3}, LX/TFi;->A00(Landroid/app/Activity;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/mkc;)LX/L5f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/L5f;->A02:LX/mkc;

    const/16 v0, 0x13

    invoke-static {v2, p1, p0, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BSI;

    check-cast p1, LX/3Ct;

    iget-wide v4, p1, LX/3Ct;->A00:J

    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v3, v0

    iget-object v2, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, LX/CUX;

    invoke-virtual {v2, v0}, LX/CUX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/AtF;->A08(II)J

    move-result-wide v1

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BSI;

    check-cast p1, LX/3Ct;

    iget-wide v3, p1, LX/3Ct;->A00:J

    iget-object p0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, LX/CUX;

    invoke-virtual {p0, v0}, LX/CUX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v2, v0}, LX/AtF;->A08(II)J

    move-result-wide v1

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BSI;

    check-cast p1, LX/3Ct;

    iget-wide v4, p1, LX/3Ct;->A00:J

    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v3, v0

    iget-object v2, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, LX/CUX;

    invoke-virtual {v2, v0}, LX/CUX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/AtF;->A08(II)J

    move-result-wide v1

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BSI;

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    const/16 v0, 0x10d

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v3

    iget-object v2, p0, LX/BSI;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/fom;

    invoke-direct {v1, v2, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, -0x660b8ab0

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "shimmer_thumbnail"

    const/4 v0, 0x5

    invoke-static {v4, v1, v3, v2, v0}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BSI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, LX/BSI;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/BSI;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/BSI;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/BSI;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/BSI;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/BSI;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/BSI;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/BSI;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/BSI;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/BSI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/BSI;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/BSI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/BSI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/BSI;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/BSI;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/BSI;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/BSI;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/BSI;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast p1, LX/3Ct;

    iget-wide v2, p1, LX/3Ct;->A00:J

    iget-object v1, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_18
    check-cast p1, LX/lwn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_19
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1a
    check-cast p1, LX/2RM;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v0, LX/AU3;->A03:LX/AU3;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-wide v0, LX/1xR;->A0A:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-wide v0, LX/1xR;->A01:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/AU3;->A02:LX/AU3;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v2, LX/1xR;->A01:J

    new-instance v1, LX/1xR;

    invoke-direct {v1, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v2, LX/1xR;->A0A:J

    new-instance v1, LX/1xR;

    invoke-direct {v1, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    new-instance v2, LX/BTG;

    invoke-direct {v2, v0}, LX/BTG;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v2}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v6, [LX/4z3;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/4z3;

    iget-object v0, p1, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/C26;->A06([LX/4z3;FF)LX/Gyr;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v2, LX/EWC;

    invoke-direct {v2, v1, v0}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_1c
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto/16 :goto_6

    :pswitch_1d
    check-cast p1, LX/0cJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/0cJ;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v0, 0x1f

    new-instance v2, LX/D8r;

    invoke-direct {v2, v1, v0}, LX/D8r;-><init>(II)V

    goto :goto_4

    :pswitch_1f
    check-cast p1, LX/7nc;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7sv;

    iget-object v2, p1, LX/7nc;->A02:LX/6nI;

    iget-object v0, v2, LX/6nI;->A01:LX/1bB;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1bB;->A0f:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/7sv;->A06:LX/7og;

    iget-object v0, v2, LX/6nI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7og;->A00(Ljava/lang/String;)LX/7vE;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_6

    iget-object v0, p1, LX/7nc;->A00:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mp;

    :goto_1
    iget v1, v5, LX/7vE;->A02:I

    const/16 v0, 0x200

    if-lt v1, v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/4Mp;->A00(Z)V

    iput-object v3, p1, LX/7nc;->A00:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget v0, v5, LX/7vE;->A03:I

    if-lez v0, :cond_6

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, LX/4Mp;->A00(Z)V

    iput-object v3, p1, LX/7nc;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_20
    check-cast p1, LX/3Ct;

    iget-wide v2, p1, LX/3Ct;->A00:J

    iget-object v1, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    goto :goto_8

    :pswitch_21
    iget-object v3, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v0, 0xfe

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    :goto_4
    invoke-virtual {v3, v2}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :pswitch_22
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    if-eqz v0, :cond_7

    goto :goto_7

    :pswitch_23
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    goto :goto_8

    :pswitch_24
    check-cast p1, LX/O74;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v2, v0, LX/Cbu;->A0L:LX/snm;

    new-instance v1, LX/OP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OP0;->A00:LX/O74;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSI;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    if-eqz v0, :cond_7

    :goto_7
    iget-object v0, v0, LX/XBf;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BSI;->A00:Ljava/lang/Object;

    const/16 v1, 0x4e

    new-instance v0, LX/lqu;

    invoke-direct {v0, v1, p1, v2}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_10
        :pswitch_3
        :pswitch_d
        :pswitch_11
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_f
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_6
    .end packed-switch
.end method
