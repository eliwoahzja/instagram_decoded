.class public final LX/DiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkK;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/snk;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/snk;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:LX/1nk;

.field public final A0B:LX/9PW;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/DJO;

.field public final A0E:LX/IoX;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/IoX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DiK;->A0E:LX/IoX;

    iput-object p2, p0, LX/DiK;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DiK;->A0B:LX/9PW;

    iput-object p3, p0, LX/DiK;->A0D:LX/DJO;

    return-void
.end method

.method public static final A00(LX/DiK;)V
    .locals 1

    iget-object v0, p0, LX/DiK;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/DiK;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string v0, "self_profile_story_pog"

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/DiK;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string v0, "profile_picture_tap_on_self_profile"

    goto :goto_0
.end method


# virtual methods
.method public final Duq(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/F8B;LX/F7l;LX/Ehx;)V
    .locals 6

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-boolean v0, p4, LX/Ehx;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p4, LX/Ehx;->A02:LX/Ehu;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v2, -0x2e4f1902

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v4, LX/InT;

    invoke-direct {v4, v0}, LX/InT;-><init>(I)V

    const v0, -0x338fc942    # -6.2970616E7f

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/398;->A0x:LX/398;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/F7l;->A00(LX/398;LX/F7l;Ljava/lang/String;)V

    const v0, 0x496c9888    # 969096.5f

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3f12eb1c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/F7l;->A02(LX/F7l;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p3, LX/F7l;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v2, LX/Ebx;->A02:LX/Ebx;

    const v0, -0x15c7e468

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EML;

    invoke-direct {v0, v1}, LX/EML;-><init>(LX/a0P;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->GLY(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DiK;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DRk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/Ehx;->A02:LX/Ehu;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v2, -0x7dc9ef7a

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7cf56046

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/398;->A0x:LX/398;

    const/16 v3, 0xd1b

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/F7l;->A00(LX/398;LX/F7l;Ljava/lang/String;)V

    const v0, 0x496c9888    # 969096.5f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3f12eb1c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/F7l;->A02(LX/F7l;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/F7l;->A01(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/F7l;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/DiK;->A08:LX/snk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DiK;->A0B:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Dxx()V
    .locals 1

    iget-object v0, p0, LX/DiK;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dxy()V
    .locals 1

    iget-object v0, p0, LX/DiK;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dy9(Landroid/view/View;LX/BNp;LX/WaD;LX/LgW;)V
    .locals 4

    sget-object v0, LX/411;->A00:LX/411;

    iget-object v3, p0, LX/DiK;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v3}, LX/411;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DiK;->A0A:LX/1nk;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v3}, LX/BNp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    invoke-interface {v2, p3, p4, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0p(Landroid/content/Context;Landroid/graphics/RectF;Landroid/view/View;LX/LiB;LX/WaD;LX/LgW;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v22, LX/EWk;->A00:LX/EWk;

    move-object/from16 v1, p0

    iget-object v14, v1, LX/DiK;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/DiK;->A0B:LX/9PW;

    invoke-interface {v2}, LX/LiB;->ESH()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v26, LX/EXO;->A05:LX/EXO;

    :goto_0
    invoke-interface {v2}, LX/LiB;->getUserId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, LX/DiK;->A0D:LX/DJO;

    const/4 v15, 0x0

    const-string v27, "tap_profile_pic"

    const-string v29, "user_profile_header"

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v28, v21

    invoke-virtual/range {v22 .. v29}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/398;->A0x:LX/398;

    invoke-interface {v2}, LX/LiB;->D7f()LX/BNp;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v14}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_0
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isEmpty"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isLiveReel"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasUnseenStoryReel"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasCloseFriendsReel"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasPrideMediaReel"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    invoke-static/range {v12 .. v23}, LX/P5T;->A00(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/LiB;->D1v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/BNp;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v14}, LX/BNp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3yv;

    invoke-virtual {v6, v14}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, "Check failed."

    if-nez v0, :cond_14

    invoke-virtual {v6}, LX/3yv;->A0s()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v14}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v6, v14}, LX/3yv;->A1Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v6, v14}, LX/3yv;->A1T(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    move v10, v4

    goto :goto_3

    :cond_8
    const/16 v23, 0x0

    goto :goto_2

    :cond_9
    invoke-interface {v2}, LX/LiB;->DmC()LX/Ehu;

    move-result-object v6

    invoke-static {v14}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    iget-object v3, v6, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x13bee5fc

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/7hE;

    invoke-direct {v0, v3}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v3

    invoke-virtual {v6}, LX/Ehu;->A02()LX/1zc;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v3

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v3, v0, :cond_a

    sget-object v26, LX/EXO;->A03:LX/EXO;

    goto/16 :goto_0

    :cond_a
    sget-object v26, LX/EXO;->A04:LX/EXO;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/DiK;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v3, v1, LX/DiK;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_12

    sget-object v1, LX/Ebx;->A03:LX/Ebx;

    invoke-interface {v2}, LX/LiB;->DmC()LX/Ehu;

    move-result-object v0

    invoke-virtual {v0}, LX/Ehu;->A03()LX/EML;

    move-result-object v0

    move-object/from16 v2, p7

    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    if-eqz v5, :cond_12

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    invoke-virtual {v1, v3, v5, v2, v0}, LX/DiK;->Dy9(Landroid/view/View;LX/BNp;LX/WaD;LX/LgW;)V

    return-void

    :cond_e
    invoke-static {v1}, LX/DiK;->A00(LX/DiK;)V

    return-void

    :cond_f
    invoke-static {v14}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/DiK;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    const-string v0, "edit_photo_and_avatar"

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v1, v1, LX/DiK;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    goto :goto_4

    :cond_11
    sget-object v3, LX/398;->A0K:LX/398;

    invoke-interface {v2}, LX/LiB;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v14, v0}, LX/P5T;->A01(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v7, 0x2

    const v0, 0x7f13043e

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1304a2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v1, LX/DiK;->A01:LX/snk;

    if-eqz v3, :cond_12

    new-instance v0, LX/L0k;

    move-object v10, v1

    move-object v11, v4

    move-object v6, v0

    move-object v8, v2

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/L0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0q()V
    .locals 1

    iget-object v0, p0, LX/DiK;->A0E:LX/IoX;

    iget-object v0, v0, LX/IoX;->A03:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    return-void
.end method

.method public final E0r(Z)V
    .locals 3

    iget-object v0, p0, LX/DiK;->A0E:LX/IoX;

    iget-object v2, v0, LX/IoX;->A03:LX/0Qz;

    const-string v1, "has_profile_pic_animation"

    iget-object v0, v2, LX/0Qz;->A01:LX/4Ej;

    invoke-virtual {v0, v1, p1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0Qz;->A02()V

    return-void
.end method

.method public final E0s(LX/LiB;LX/EgW;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v14, v7, LX/DiK;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/DiK;->A0B:LX/9PW;

    sget-object v12, LX/398;->A0g:LX/398;

    invoke-interface {v6}, LX/LiB;->getUserId()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6}, LX/LiB;->D7f()LX/BNp;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v14}, LX/BNp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isEmpty"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isLiveReel"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasUnseenStoryReel"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasCloseFriendsReel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasPrideMediaReel"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    invoke-static/range {v12 .. v23}, LX/P5T;->A00(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LX/DiK;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v8, :cond_3

    invoke-interface {v6}, LX/LiB;->BbC()Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x5034a

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v14, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811085000c5851L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/LiB;->D7f()LX/BNp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    sget-object v1, LX/Cfi;->A00:LX/Cfi;

    invoke-static {v14, v4}, LX/Cfi;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v14, v4, v3, v2}, LX/Cfi;->A01(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object/from16 v0, p2

    if-eqz p2, :cond_3

    iget-object v0, v0, LX/EgW;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v6}, LX/LiB;->DmC()LX/Ehu;

    move-result-object v0

    invoke-interface {v8, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v2, v7, LX/DiK;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_2

    sget-object v1, LX/Ebx;->A03:LX/Ebx;

    invoke-interface {v6}, LX/LiB;->DmC()LX/Ehu;

    move-result-object v0

    invoke-virtual {v0}, LX/Ehu;->A03()LX/EML;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v2}, LX/BNp;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v14}, LX/BNp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3yv;

    invoke-virtual {v3, v14}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v2, "Check failed."

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/3yv;->A0s()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v14}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v3, v14}, LX/3yv;->A1Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v3, v14}, LX/3yv;->A1T(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    move v10, v2

    goto :goto_2

    :cond_b
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Guc(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Gud(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final GxY(LX/1nk;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A0A:LX/1nk;

    return-void
.end method

.method public final HAl(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A08:LX/snk;

    return-void
.end method

.method public final HAn(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A09:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final HAo(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HAr(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A01:LX/snk;

    return-void
.end method

.method public final HB0(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final HB4(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HCP(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HE7(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/DiK;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method
