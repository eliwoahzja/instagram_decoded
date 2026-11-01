.class public final LX/lv3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lv3;->A00:LX/lv3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v2, p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v6, LX/Fcg;

    invoke-direct {v6, v2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134a3d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v1, LX/owF;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 p1, p8

    invoke-direct/range {v1 .. v12}, LX/owF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Fcg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V
    .locals 4

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A05:Ljava/lang/String;

    iput-object p5, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A07:Ljava/lang/String;

    iput-wide p11, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A04:J

    iput-object p6, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A06:Ljava/lang/String;

    iput p7, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A02:I

    iput p8, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A03:I

    iput p9, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A01:I

    iput p10, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$VideoMedia;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "FACESWAP_VIDEO_MEDIA_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "FACESWAP_ENTRYPOINT"

    invoke-static {p3}, LX/lzr;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FACESWP_SOURCE_TYPE"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p2}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "FACESWAP_DIRECT_PARAMS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "FACESWAP_FRAGMENT"

    invoke-static {p0, v3, p1, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    sget-object v0, LX/3Qt;->A0Z:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    invoke-static {p0}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Qt;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object v5, p6

    invoke-static {p2, p1, p6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v2, p3

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, LX/lv3;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    move-object v7, v3

    invoke-static/range {v0 .. v8}, LX/lv3;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
