.class public final LX/DRH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/DRH;->$t:I

    iput-object p2, p0, LX/DRH;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DRH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DRH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget v1, v5, LX/DRH;->$t:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v4, v5, LX/DRH;->A00:Ljava/lang/Object;

    check-cast v4, LX/8SA;

    iget-object v1, v4, LX/8SA;->A0C:LX/6oo;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/DRH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, LX/6pJ;->A01(LX/6oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/DRH;->A02:Ljava/lang/Object;

    check-cast v2, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v0, v2, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v1

    iget-object v0, v4, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/1Ti;->A00(Lcom/instagram/feed/media/Media;)LX/1Tj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VA;->A07(LX/1Tj;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v2, v5, LX/DRH;->A02:Ljava/lang/Object;

    check-cast v2, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v5, v2, LX/SJt;->A08:LX/4eT;

    iget-object v7, v2, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v4, LX/8SA;->A0e:Z

    int-to-float v2, v3

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v1, v2, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    float-to-int v8, v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    float-to-int v9, v2

    const/4 v10, 0x0

    move v12, v10

    move v13, v10

    invoke-virtual/range {v5 .. v14}, LX/4eT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZZZZ)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v5, LX/DRH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SNI;

    iget-object v4, v5, LX/DRH;->A02:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v3, v0, LX/SNI;->A01:LX/3HP;

    instance-of v0, v3, LX/AxM;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/AxM;

    iget-object v1, v0, LX/AxM;->A02:LX/5jv;

    iget-object v2, v0, LX/AxM;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ClipsUpNextBannerComponent_buildSocialContextLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/3HP;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f131c49

    goto :goto_0

    :cond_5
    const v0, 0x7f131c45

    goto :goto_0

    :cond_6
    const v0, 0x7f131c46

    :goto_0
    invoke-static {v4, v2, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v3, LX/VDs;

    if-eqz v0, :cond_9

    const v1, 0x7f131c4a

    check-cast v3, LX/VDs;

    iget-object v0, v3, LX/VDs;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v4, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v3, LX/VDr;

    if-eqz v0, :cond_a

    check-cast v3, LX/VDr;

    iget-object v0, v3, LX/VDr;->A02:Ljava/lang/String;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    iget-object v3, v5, LX/DRH;->A02:Ljava/lang/Object;

    check-cast v3, LX/D5t;

    iget-object v2, v5, LX/DRH;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, v5, LX/DRH;->A00:Ljava/lang/Object;

    check-cast v1, LX/77g;

    const-string v0, "android_purge_26_q3_ClipsSubtitleCommonComponent_createMarqueeDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v8, v3, LX/D5t;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/77g;->A03:Landroid/text/Spannable;

    const v12, 0x7f07003d

    iget v13, v1, LX/77g;->A00:I

    iget-object v5, v1, LX/77g;->A02:Landroid/graphics/Typeface;

    iget-object v10, v1, LX/77g;->A05:Ljava/lang/Integer;

    iget-object v9, v1, LX/77g;->A04:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00465a87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const/4 v6, 0x0

    new-instance v3, LX/7RM;

    move-object v11, v6

    invoke-direct/range {v3 .. v14}, LX/7RM;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v3

    :cond_c
    iget-object v8, v5, LX/DRH;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ru7;

    iget-object v6, v5, LX/DRH;->A01:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-object v9, v5, LX/DRH;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersCardComponent_createProfilePictureComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v7, 0x7f070082

    invoke-static {v6, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-interface {v9}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    :goto_1
    iget-object v5, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/04R;->A01(I)I

    move-result v17

    iget-object v3, v8, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const v2, 0x501e1

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x208108f2000630d5L    # 4.065677006688434E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    sget-object v26, LX/7oK;->A05:LX/7oK;

    sget-object v27, LX/7oM;->A04:LX/7oM;

    if-eqz v2, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v3, LX/09S;->A02:LX/7ZA;

    move-object v5, v3

    if-eqz v11, :cond_d

    invoke-static {v3, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v3, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_e

    iget-object v12, v8, LX/Ru7;->A04:LX/9PW;

    if-eqz v11, :cond_f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v11

    :goto_2
    const/4 v9, 0x0

    const/16 v24, 0x1

    const/high16 v20, -0x1000000

    new-instance v8, LX/6Fz;

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v25, v4

    invoke-direct/range {v8 .. v25}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    :goto_3
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v22, 0x0

    new-instance v20, LX/7qs;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v2

    move/from16 v30, v4

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v20

    :cond_f
    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v11

    goto :goto_2

    :cond_10
    sget-object v3, LX/09S;->A02:LX/7ZA;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v8

    const-string v0, "SUGGESTED_USERS_TAG"

    invoke-virtual {v8, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v9, v5, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/3hh;->A0D(I)V

    invoke-static {v6, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/3hh;->A0C(I)V

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    invoke-virtual {v8, v0}, LX/ZY1;->A0L(LX/4zp;)V

    invoke-virtual {v8}, LX/3hh;->A07()V

    iget-object v8, v8, LX/ZY1;->A00:LX/a63;

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v0, v5, LX/DRH;->A02:Ljava/lang/Object;

    check-cast v0, LX/6jW;

    iget-object v3, v5, LX/DRH;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/6jW;->A08:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/72z;

    invoke-direct {v0, v3, v1}, LX/72z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, v5, LX/DRH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rui;

    if-eqz v1, :cond_13

    const-string v0, "android_purge_26_q2_GizmoTouchZoneFrameLayout_unbindPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/Rui;->A01(LX/Rui;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Rui;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Rui;->A03:Lkotlin/jvm/functions/Function1;

    :cond_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    iget-object v0, v5, LX/DRH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v3, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/8NV;->A00(Landroid/content/Context;)LX/AOB;

    move-result-object v2

    iget-object v4, v5, LX/DRH;->A02:Ljava/lang/Object;

    check-cast v4, LX/F3f;

    iget v0, v4, LX/F3f;->A00:I

    if-lez v0, :cond_15

    iput v0, v2, LX/AOB;->A0M:I

    iget-object v0, v4, LX/F3f;->A03:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_15

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v2, LX/AOB;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_15
    iget v0, v4, LX/F3f;->A01:I

    if-lez v0, :cond_16

    iput v0, v2, LX/AOB;->A0P:I

    :cond_16
    iget-object v0, v4, LX/F3f;->A05:LX/8WT;

    iput-object v0, v2, LX/AOB;->A0a:LX/8WT;

    iget-boolean v0, v4, LX/F3f;->A0E:Z

    iput-boolean v0, v2, LX/AOB;->A0m:Z

    iget-object v0, v4, LX/F3f;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/AOB;->A0C:I

    :cond_17
    iget-object v8, v4, LX/F3f;->A08:LX/VsJ;

    instance-of v0, v8, LX/F3e;

    if-eqz v0, :cond_18

    check-cast v8, LX/F3e;

    iget-wide v0, v8, LX/F3e;->A00:J

    iget-object v7, v3, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    iput v0, v2, LX/AOB;->A0J:I

    iget-wide v0, v8, LX/F3e;->A01:J

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    iput v0, v2, LX/AOB;->A0K:I

    :cond_18
    iget-object v5, v5, LX/DRH;->A00:Ljava/lang/Object;

    check-cast v5, LX/F5h;

    const/4 v0, 0x0

    iput v0, v2, LX/AOB;->A06:F

    iget v0, v5, LX/F5h;->A02:I

    iput v0, v2, LX/AOB;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/AOB;->A0W:Landroid/content/res/ColorStateList;

    iget-object v0, v5, LX/F5h;->A03:Landroid/graphics/Typeface;

    iput-object v0, v2, LX/AOB;->A0X:Landroid/graphics/Typeface;

    iget v0, v4, LX/F3f;->A02:I

    if-lez v0, :cond_20

    int-to-float v0, v0

    :goto_4
    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    iget-object v7, v3, LX/2gb;->A0E:LX/04R;

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v6

    iput v6, v2, LX/AOB;->A0U:I

    iget-object v3, v5, LX/F5h;->A04:LX/leo;

    instance-of v0, v3, LX/ayx;

    if-eqz v0, :cond_1f

    move-object v0, v3

    check-cast v0, LX/ayx;

    iget v0, v0, LX/ayx;->A00:F

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/AOB;->A04:F

    :cond_19
    iget-object v0, v4, LX/F3f;->A03:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_1a

    iput-object v0, v2, LX/AOB;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_1a
    instance-of v0, v3, LX/ayx;

    if-nez v0, :cond_1b

    instance-of v0, v3, LX/F5f;

    if-eqz v0, :cond_21

    check-cast v3, LX/F5f;

    iget v0, v3, LX/F5f;->A00:F

    iput v0, v2, LX/AOB;->A05:F

    :cond_1b
    iget v3, v5, LX/F5h;->A01:F

    iget-object v0, v7, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float v0, v6

    div-float/2addr v0, v1

    div-float/2addr v3, v0

    iput v3, v2, LX/AOB;->A03:F

    iget-object v0, v4, LX/F3f;->A07:LX/Ae1;

    iput-object v0, v2, LX/AOB;->A0c:LX/Ae1;

    iget-object v0, v4, LX/F3f;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    iput-object v0, v2, LX/AOB;->A0d:Ljava/lang/CharSequence;

    :cond_1c
    iget-boolean v0, v5, LX/F5h;->A05:Z

    if-eqz v0, :cond_1d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/AOB;->A0e:Ljava/lang/Integer;

    :cond_1d
    iget-object v0, v4, LX/F3f;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/AOB;->A0H:I

    :cond_1e
    return-object v2

    :cond_1f
    instance-of v0, v3, LX/F5f;

    if-nez v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    iget v0, v5, LX/F5h;->A00:F

    goto :goto_4

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    iget-object v0, v5, LX/DRH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07003d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v4, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v4, v0

    const v0, 0x7f0701b3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v1, v5, LX/DRH;->A02:Ljava/lang/Object;

    check-cast v1, LX/SIw;

    sget-object v0, LX/SIw;->A0L:LX/E4Y;

    iget-wide v2, v1, LX/SIw;->A00:J

    iget-object v0, v5, LX/DRH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v2, v0, 0x2

    invoke-static {v4}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
