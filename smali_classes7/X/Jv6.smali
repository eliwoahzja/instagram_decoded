.class public final LX/Jv6;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Jv6;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/HDp;

    const-string v6, "onPillTapped()V"

    const/4 v2, 0x0

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/DRL;

    const-string v6, "onDoneButtonTapped()V"

    const/4 v2, 0x0

    const-string v5, "onDoneButtonTapped"

    goto :goto_0

    :cond_1
    const-class v4, LX/DRL;

    const-string v6, "hideBoundingBox()V"

    const/4 v2, 0x0

    const-string v5, "hideBoundingBox"

    goto :goto_0

    :cond_2
    const-class v4, LX/OAV;

    const-string v6, "showsSkuGatedStickers()Z"

    const/4 v2, 0x0

    const-string v5, "showsSkuGatedStickers"

    goto :goto_0

    :cond_3
    const-class v4, LX/9gD;

    const-string v6, "launchMetaGallery()V"

    const/4 v2, 0x0

    const-string v5, "launchMetaGallery"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Jv6;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HDp;

    iget-object v2, v1, LX/HDp;->A02:LX/HFj;

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/HDp;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HDy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HDp;->A0C:Z

    iget-object v1, v1, LX/HDp;->A06:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/HDx;->A00:LX/HDx;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HFj;->A00:LX/LPK;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/LPK;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/LPK;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/LPK;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/GF1;

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/HFj;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/HFj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/HFj;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-virtual {v0}, LX/DRL;->FCD()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A2X(LX/DRL;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9gD;

    const-string v0, "android_purge_26_q3_ClipsMidcardNavigator_launchMetaGallery"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    sget-object v3, LX/6fd;->A8S:LX/6fd;

    invoke-virtual {v0, v3}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v0

    invoke-virtual {v0}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "META_GALLERY_ALBUM_TYPE"

    const-string v0, "OCULUS"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, LX/9gD;->A00(Landroid/os/Bundle;LX/6fd;LX/9gD;Z)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/OAV;

    iget-object v0, v3, LX/OAV;->A0P:LX/ByV;

    iget-object v2, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v3, LX/OAV;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method
