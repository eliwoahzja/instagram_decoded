.class public final LX/Nni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nni;->A00:LX/Nni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 7

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "prompt_id"

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const-string v0, "prompt_sticker_model"

    invoke-static {p1, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    sget-object v1, LX/DOp;->A11:LX/DOp;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/3Qt;

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/Niy;Ljava/lang/Float;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/Niy;->A0G:Z

    iput-boolean v3, p1, LX/Niy;->A0I:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/Niy;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, LX/Niy;->A00:F

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v1, LX/MeF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/MeF;->A01:Ljava/lang/Integer;

    iput v2, v1, LX/MeF;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p1, LX/Niy;->A05:LX/MtN;

    const/4 v0, 0x6

    iput v0, p1, LX/Niy;->A04:I

    iput-boolean v3, p1, LX/Niy;->A0Q:Z

    return-void

    :cond_0
    new-instance v1, LX/MeF;

    invoke-direct {v1}, LX/MeF;-><init>()V

    goto :goto_0
.end method
