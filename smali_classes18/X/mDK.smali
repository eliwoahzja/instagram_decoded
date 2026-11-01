.class public final LX/mDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mDK;->$t:I

    iput-object p3, p0, LX/mDK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mDK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    move-object/from16 v2, p0

    iget v3, v2, LX/mDK;->$t:I

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, v2, LX/mDK;->A01:Ljava/lang/Object;

    check-cast v0, LX/jnr;

    if-eq v3, v1, :cond_0

    iget-object v5, v0, LX/jnr;->A05:LX/foV;

    iget-object v4, v5, LX/foV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/foV;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/mDK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/foV;->A00:LX/9PW;

    invoke-static {v0, v4, v3, v1}, LX/TiQ;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/jnr;->A05:LX/foV;

    iget-object v5, v1, LX/foV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/foV;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/mDK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/foV;->A00:LX/9PW;

    invoke-static {v1, v5, v4, v2}, LX/TiQ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/jnr;->A03:LX/ihz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ihz;->A00:LX/cQj;

    iget-object v2, v0, LX/cQj;->A04:LX/jjc;

    const v0, -0x358b731f

    invoke-static {v3, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x3acc235f

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jjc;->A00:LX/chB;

    iget-object v3, v0, LX/chB;->A05:LX/a9o;

    const v0, 0x52f3bb98

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x3a9bb52b

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I9O;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/a9o;->EsN(LX/I9O;)V

    return-void

    :cond_1
    iget-object v3, v2, LX/mDK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v2, LX/mDK;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    iget-object v4, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/kte;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    const-string v12, "ImagineVideoViewModel"

    const/16 v17, 0x1

    move-object v9, v7

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v4 .. v17}, LX/lML;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    const-string v1, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v3, v0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v4, v2, LX/mDK;->A01:Ljava/lang/Object;

    check-cast v4, LX/JZr;

    iget-object v7, v4, LX/JZr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/JZr;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_cg_click_create_story_profile_dialog_prompt"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x215

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v0, 0x28088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, LX/6fd;->A70:LX/6fd;

    iget-object v0, v2, LX/mDK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v4, v4, LX/JZr;->A00:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v0, v1}, LX/9XQ;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/LSx;

    move-result-object v0

    sget-object v16, LX/CNx;->A0K:LX/CNx;

    invoke-static {v0}, LX/at3;->A00(LX/LSx;)LX/at3;

    move-result-object v19

    const/4 v6, 0x0

    const-string v20, ""

    new-instance v13, LX/Epx;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v21}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CNx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/at3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Epw;

    invoke-direct {v2, v13}, LX/Epw;-><init>(LX/Epx;)V

    :try_start_0
    const/16 v0, 0x186

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/TSy;->A00:LX/TSy;

    invoke-virtual {v1, v2}, LX/TSy;->A00(LX/Epw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v3}, LX/C6E;->A0t(Landroid/os/Bundle;Ljava/io/Serializable;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PsE;

    check-cast v4, Landroid/app/Activity;

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    move-object v8, v6

    move-object v10, v6

    invoke-virtual/range {v3 .. v12}, LX/PsE;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rnM;Ljava/lang/Class;[IIZ)V

    return-void

    :cond_4
    iget-object v0, v2, LX/mDK;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, p2

    iget-object v0, v2, LX/mDK;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Cb;

    iget-object v0, v0, LX/7Cb;->A0H:LX/9Lb;

    iget-object v0, v0, LX/9Lb;->A00:LX/0b3;

    iget-object v1, v0, LX/0b3;->A08:LX/0dI;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/0dI;->A0A:LX/0dJ;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setCustomQuality: %s"

    invoke-static {v2, v0, v1}, LX/0dJ;->A0A(LX/0dJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/0dJ;->A0E:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0dJ;->A01(Landroid/os/Message;LX/0dJ;)V

    return-void

    :catch_0
    :cond_5
    return-void

    :cond_6
    iget-object v1, v2, LX/mDK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mDK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
