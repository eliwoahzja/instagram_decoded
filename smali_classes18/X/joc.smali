.class public final LX/joc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/pxp;

.field public final A03:LX/1pA;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/Esp;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/joc;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/joc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/joc;->A05:Ljava/lang/Integer;

    iput-wide p4, p0, LX/joc;->A00:J

    iput-boolean p6, p0, LX/joc;->A0C:Z

    iput-boolean p7, p0, LX/joc;->A07:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/joc;->A0D:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {p3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, LX/joc;->A09:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81070d0000233cL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/joc;->A0A:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810f9f000053d5L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/joc;->A0B:Z

    new-instance v0, LX/pbW;

    invoke-direct {v0, p0, v2}, LX/pbW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/joc;->A06:LX/Esp;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/joc;->A08:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/joc;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/joc;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/joc;->A0C:Z

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.vulkan.compute"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IiW;->A0K:LX/IiW;

    :goto_0
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/16 v4, 0x200

    invoke-static {v0, v6}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v1

    iget-object v0, v0, LX/IiW;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/V7i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/V7i;->A01:LX/qNA;

    iput-boolean v7, v3, LX/V7i;->A06:Z

    iput-object v5, v3, LX/V7i;->A03:Ljava/lang/Integer;

    iput v4, v3, LX/V7i;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/mML;

    invoke-direct {v0, v6, v1}, LX/mML;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/RI4;->A00:LX/mfA;

    :goto_1
    iput-object v3, p0, LX/joc;->A02:LX/pxp;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/joc;->A03:LX/1pA;

    invoke-interface {v3}, LX/pxp;->EYM()V

    new-instance v0, LX/ie5;

    invoke-direct {v0, p0}, LX/ie5;-><init>(LX/joc;)V

    invoke-interface {v3, v0}, LX/pxp;->H5B(LX/ie5;)V

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/joc;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mMK;

    invoke-virtual {v0, v2}, LX/mMK;->EYN(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/IiW;->A0J:LX/IiW;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/joc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f6b00005340L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/joc;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0s:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v6, LX/V7o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/V7o;->A00:LX/qNA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/IiW;->A0G:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/V6n;

    invoke-direct {v3, v1, v0}, LX/V6n;-><init>(LX/qNA;LX/qNA;)V

    new-instance v4, LX/R9R;

    invoke-direct {v4, v6, v5}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/R9R;

    invoke-direct {v1, v3, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/V7B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/V7B;->A01:LX/Esp;

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/V7B;->A00:LX/Esp;

    :goto_2
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    sget-object v1, LX/DM0;->A02:LX/DM1;

    iget-object v0, p0, LX/joc;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/joc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5}, LX/DM1;->A00(Landroid/content/Context;LX/1ok;)LX/DM0;

    move-result-object v4

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/IiW;->A0n:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Iii;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Iii;-><init>(LX/DM0;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A00:LX/qNA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/IiW;->A0Q:LX/IiW;

    invoke-static {v0, v5}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v3, LX/V8Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/V8Z;->A00:LX/qNA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, p0, LX/joc;->A0C:Z

    const/4 v0, 0x4

    new-instance v4, LX/R9R;

    invoke-direct {v4, v1, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/R9R;

    invoke-direct {v1, v3, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/V7Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/V7Z;->A03:Z

    invoke-static {v4}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/V7Z;->A02:LX/Esp;

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/V7Z;->A01:LX/Esp;

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/joc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/joc;->A0A:Z

    iget-object v1, p0, LX/joc;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    sget-object v0, LX/IiW;->A11:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v3, LX/V7K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/V7K;->A00:LX/qNA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/mML;

    invoke-direct {v1, p0, v2}, LX/mML;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput-object v1, v3, LX/RI4;->A00:LX/mfA;

    check-cast v3, LX/pxp;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/IiW;->A0p:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v3, LX/V7n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/V7n;->A00:LX/qNA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/mML;

    invoke-direct {v1, p0, v0}, LX/mML;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    sget-object v1, LX/DM0;->A02:LX/DM1;

    iget-object v0, p0, LX/joc;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/joc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5}, LX/DM1;->A00(Landroid/content/Context;LX/1ok;)LX/DM0;

    move-result-object v4

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    filled-new-array {v1, v0}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/IiW;->A0n:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v1

    sget-object v0, LX/IiW;->A0o:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Iii;

    invoke-direct {v1, v4, v5, v3, v0}, LX/Iii;-><init>(LX/DM0;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/joc;->A0C:Z

    new-instance v3, LX/V7j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/V7j;->A00:LX/qNA;

    iput-boolean v0, v3, LX/V7j;->A06:Z

    goto/16 :goto_2
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/HAU;FFZZ)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    move-object v2, p1

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/ouV;

    move-object v3, p0

    move v5, p3

    move v6, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LX/ouV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FFIZZ)V

    invoke-static {p2, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
