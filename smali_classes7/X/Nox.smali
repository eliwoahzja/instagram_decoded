.class public final LX/Nox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nox;->A00:LX/Nox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;ZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    instance-of v0, p0, LX/Pxg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Pnn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pnn;->ESM()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, LX/73G;

    if-eqz v0, :cond_0

    check-cast p0, LX/73G;

    const-class v0, LX/BjS;

    invoke-virtual {p0, v0}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    return v1

    :cond_3
    const-class v0, LX/Bjb;

    invoke-virtual {p0, v0}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/Kn1;

    invoke-virtual {p0, v0}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v2
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_6

    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/73G;

    iget-object v0, v2, LX/73G;->A04:LX/4X3;

    if-nez v0, :cond_0

    const-string v0, "_tapAffordanceDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4X3;->A00()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Bo4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Bo4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Bo4;->A0G:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A00()V

    :cond_1
    invoke-virtual {v2}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/PXQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/PXQ;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/PXQ;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/G0g;

    if-eqz v0, :cond_3

    check-cast v1, LX/G0g;

    iget-object v0, v1, LX/G0g;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/G0g;->A0D:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G0g;->A0P:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G0g;->A0O:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {v2}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Bi9;

    if-eqz v0, :cond_5

    check-cast v1, LX/Bi9;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/Bi9;->A01:Ljava/lang/String;

    const-string v0, "hidden_mention_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/73G;->A07:Z

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/BkR;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/BkR;

    check-cast v0, LX/LwO;

    iget-object v0, v0, LX/LwO;->A02:LX/4X3;

    :goto_0
    invoke-virtual {v0}, LX/4X3;->A00()V

    :cond_5
    :goto_1
    instance-of v0, p1, LX/pyj;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/pyj;

    invoke-interface {v0}, LX/pyj;->E80()V

    :cond_6
    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_7

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/iaP;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.intf.BasePromptSticker"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/iaP;

    invoke-interface {v1}, LX/iaP;->ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v1

    sget-object v0, LX/59m;->A09:LX/59m;

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Nox;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, LX/58w;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/58w;

    iget-object v0, v0, LX/58w;->A0C:LX/4X3;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/Bke;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/Bke;

    invoke-virtual {v0}, LX/Bke;->A00()LX/4X3;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/Bhq;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, LX/Bhq;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Bhq;->A03:Z

    iget-object v1, v2, LX/Bhq;->A0K:Ljava/util/List;

    iget v0, v2, LX/Bhq;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77h;

    iget v0, v2, LX/Bhq;->A06:I

    invoke-virtual {v1, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/Bjf;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, LX/Bjf;

    iget-boolean v0, v1, LX/Bjf;->A03:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bjf;->A09(Z)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/Bk3;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/Bk3;

    iget-object v0, v0, LX/Bk3;->A09:LX/4X3;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/Blc;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/Blc;

    iget-object v0, v0, LX/Blc;->A0B:LX/4X3;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/58u;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/58u;

    iget-object v0, v0, LX/58u;->A01:LX/4X3;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/27p;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/27p;

    iget-object v0, v0, LX/27p;->A00:LX/4X3;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/iaP;

    if-eqz v0, :cond_11

    move-object v1, p1

    check-cast v1, LX/iaP;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/iaP;->HVd(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, p1, LX/Pxd;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/Pxd;

    invoke-interface {v0}, LX/Pxd;->Ejo()V

    goto/16 :goto_1
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, LX/iaP;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/iaP;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/iaP;->HVd(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_1

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/iaP;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.intf.BasePromptSticker"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/iaP;

    invoke-interface {v1}, LX/iaP;->ChO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v1

    sget-object v0, LX/59m;->A09:LX/59m;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Nox;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Pxd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Pxd;

    invoke-interface {v0}, LX/Pxd;->HLJ()V

    goto :goto_0
.end method
