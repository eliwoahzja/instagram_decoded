.class public final LX/JmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JmC;->$t:I

    iput-object p1, p0, LX/JmC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/JmC;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/JzP;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/B2k;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v2, LX/API;

    iget-object v0, v2, LX/API;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APd;

    iget-object v0, v0, LX/APd;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/API;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A06:LX/snm;

    sget-object v0, LX/AQ6;->A00:LX/AQ6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/B2n;

    if-eqz v0, :cond_4

    check-cast p1, LX/B2n;

    iget-object v2, p1, LX/B2n;->A00:LX/6fd;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v1, LX/API;

    iget-object v0, v1, LX/API;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APd;

    iput-object v2, v0, LX/APd;->A00:LX/6fd;

    iget-object v0, v1, LX/API;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput-object v2, v0, LX/6fa;->A0B:LX/6fd;

    :cond_3
    iget-object v2, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v2, LX/API;

    iget-object v0, v2, LX/API;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/APd;

    iget-object v6, p1, LX/B2n;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v7, p1, LX/B2n;->A04:LX/Cur;

    iget-object v4, p1, LX/B2n;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v9, p1, LX/B2n;->A05:Ljava/util/Map;

    iget-boolean v10, p1, LX/B2n;->A06:Z

    iget-object v5, p1, LX/B2n;->A02:Lcom/instagram/api/schemas/HallpassDetailsDict;

    const/4 v8, 0x0

    move v12, v11

    invoke-virtual/range {v3 .. v12}, LX/APd;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/B2z;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v2, LX/API;

    iget-object v0, v2, LX/API;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/APd;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/50H;

    iget-object v2, v0, LX/50H;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    const v0, 0x32743c97

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/S9v;->A0P(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/S9v;->A0O(Ljava/util/List;)V

    return-void

    :pswitch_3
    instance-of v0, p1, LX/Fwc;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dm5;

    iget-object v1, v0, LX/Dm5;->A0j:LX/C6l;

    invoke-virtual {v1}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0}, LX/Pwt;->BJ5()LX/9XP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0}, LX/Pwt;->Gdc()V

    return-void

    :cond_6
    instance-of v0, p1, LX/Fwb;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dm5;

    iget-object v1, v2, LX/Dm5;->A0j:LX/C6l;

    invoke-virtual {v1}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0}, LX/Pwt;->BJ5()LX/9XP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/C6l;->A00()LX/Pwt;

    move-result-object v1

    iget-object v0, v2, LX/Dm5;->A0v:LX/CV1;

    iget-object v0, v0, LX/CV1;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v1, v0}, LX/Pwt;->GqB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :pswitch_4
    check-cast p1, LX/KGl;

    if-eqz p1, :cond_1

    iget v0, p1, LX/KGl;->A00:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    const v0, 0x7f131789

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0P(Ljava/lang/String;)V

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A15:LX/8P8;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0M:Ljava/util/List;

    new-instance v0, LX/jbu;

    invoke-direct {v0, v3}, LX/jbu;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    invoke-virtual {v2, v0, v1}, LX/8P8;->A17(LX/Pim;Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    iget-object v0, v0, LX/DmW;->A07:LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/S9v;->A0G(F)V

    return-void

    :pswitch_6
    check-cast p1, LX/4z3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    iget-object v0, v0, LX/DmW;->A07:LX/Dm5;

    iget-object v2, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1tC;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/S9v;->A0H(LX/1tC;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LX/Pka;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    iget-object v0, v0, LX/DmW;->A07:LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/S9v;->A0M(LX/Pka;)V

    return-void

    :pswitch_8
    check-cast p1, LX/4z3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    iget-object v0, v0, LX/DmW;->A07:LX/Dm5;

    iget-object v3, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v2, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    sget-object v1, LX/1sn;->A06:LX/1sn;

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3, v2}, LX/S9v;->A0I(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    iget-object v0, v0, LX/DmW;->A07:LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/S9S;->A0H:Z

    iget-object v0, v0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/S9v;->A0S(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    iget-object v0, v0, LX/Eny;->A0W:LX/D7m;

    invoke-virtual {v0}, LX/D7m;->A18()V

    return-void

    :pswitch_b
    check-cast p1, LX/Plb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JmC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-interface {p1}, LX/Plb;->CBn()I

    move-result v4

    invoke-interface {p1}, LX/Plb;->ByA()I

    move-result v5

    iget-object v0, v0, LX/DRL;->A0n:LX/BzK;

    iget-object v3, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AzJ;->A02(Landroid/graphics/drawable/Drawable;)LX/Pxe;

    move-result-object v1

    instance-of v0, v1, LX/9E2;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/9E2;

    if-eqz v0, :cond_7

    :cond_8
    invoke-interface {v1, v4, v5}, LX/Pxe;->Gs7(II)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
