.class public final LX/Ozj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ozj;->$t:I

    iput-object p6, p0, LX/Ozj;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Ozj;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Ozj;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Ozj;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ozj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ozj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/Ozj;->$t:I

    if-eqz v0, :cond_4

    check-cast v7, LX/fDr;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ozj;->A04:Ljava/lang/Object;

    check-cast v0, LX/DiT;

    iget-object v0, v0, LX/DiT;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_2

    instance-of v0, v7, LX/Oq1;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/Oq1;

    iget-object v5, v0, LX/Oq1;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Ozj;->A05:Ljava/lang/Object;

    check-cast v3, LX/DRL;

    invoke-static {v3}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f6b00005340L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DRL;->A0I(LX/DRL;)Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    move-result-object v1

    invoke-static {v3}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Ozj;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8B;

    iput-object v5, v2, LX/F8B;->A0J:Ljava/lang/String;

    new-instance v0, LX/VbS;

    invoke-direct {v0, v7}, LX/VbS;-><init>(LX/fDr;)V

    invoke-virtual {v2, v0}, LX/F8B;->APA(LX/prH;)V

    iget-object v1, p0, LX/Ozj;->A03:Ljava/lang/Object;

    check-cast v1, LX/GfR;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/DKQ;->A00(Lcom/instagram/common/session/UserSession;)LX/DKQ;

    move-result-object v1

    iget-object v0, p0, LX/Ozj;->A02:Ljava/lang/Object;

    check-cast v0, LX/AUd;

    invoke-virtual {v1, v0}, LX/DKQ;->A02(LX/AUd;)V

    invoke-static {v3}, LX/DRL;->A1p(LX/DRL;)LX/rbx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->FEX()V

    :cond_1
    invoke-virtual {v2, v5}, LX/F8B;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/DRL;->A0J(LX/DRL;)LX/Dhb;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhb;->A16()V

    invoke-static {v3}, LX/DRL;->A0k(LX/DRL;)LX/Cnt;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v3, p0, LX/Ozj;->A05:Ljava/lang/Object;

    check-cast v3, LX/DRL;

    invoke-static {v3}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, LX/DRL;->A0L(LX/DRL;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v7, v1, v0}, LX/lz9;->A05(LX/fDr;Ljava/lang/ref/WeakReference;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    iget-object v0, p0, LX/Ozj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    invoke-static {v3}, LX/DRL;->A0k(LX/DRL;)LX/Cnt;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    invoke-static {v3}, LX/DRL;->A0J(LX/DRL;)LX/Dhb;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhb;->A16()V

    invoke-static {v2}, LX/WKk;->A02(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    check-cast v7, LX/2lR;

    iget-object v6, p0, LX/Ozj;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Uq;

    iget-object v8, p0, LX/Ozj;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/Ozj;->A05:Ljava/lang/Object;

    check-cast v4, LX/GfR;

    iget-object v2, p0, LX/Ozj;->A03:Ljava/lang/Object;

    check-cast v2, LX/5l0;

    iget-object v3, v2, LX/5l0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    iget-object v5, p0, LX/Ozj;->A04:Ljava/lang/Object;

    check-cast v5, LX/0tT;

    iget-object v0, v2, LX/5l0;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    instance-of v0, v2, LX/B6z;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/B6z;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/B6z;->A00:LX/1P9;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1P9;->A00:Ljava/lang/Integer;

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    new-instance v2, LX/5hw;

    invoke-direct/range {v2 .. v12}, LX/5hw;-><init>(Lcom/instagram/common/session/UserSession;LX/GfR;LX/0tT;LX/7Uq;LX/2lR;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;J)V

    iget-object v7, p0, LX/Ozj;->A01:Ljava/lang/Object;

    check-cast v7, LX/NgZ;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v6, v7, LX/NgZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4sa;->A0E(LX/A1x;)Z

    iget-object v5, v7, LX/NgZ;->A02:LX/5k7;

    iget-object v4, v7, LX/NgZ;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v2, LX/A1x;->A05:Ljava/lang/String;

    :cond_6
    iget-object v2, v7, LX/NgZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v5, v4, v3, v1, v0}, LX/5k7;->A0C(LX/5k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v2, LX/0lT;->A0N:LX/0lT;

    iget-object v0, v7, LX/NgZ;->A01:LX/0tT;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/NgZ;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/AjR;->A0B(LX/0lT;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1
.end method
