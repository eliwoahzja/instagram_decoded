.class public final LX/IJk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IJk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IJk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IJk;->A00:LX/IJk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;
    .locals 10

    const/16 v8, 0x170

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v9}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v4, LX/IbG;

    invoke-direct {v4, v5, v5, v5, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/IKk;
    .locals 10

    iget-object v2, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/IJn;->$redex_init_class:LX/IJn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x23

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    iget-object v8, v2, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/2Np;

    iget-object v9, v8, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_5

    invoke-static {p0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v8}, LX/2Np;->A00()LX/AC1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/3yp;

    invoke-direct {v5, v7}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    :cond_0
    check-cast v5, LX/Wap;

    const v4, 0x5468d3d9    # 3.9999465E12f

    const-string v3, "itas-android"

    invoke-virtual {v9, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/EJD;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v8, LX/2Np;->A02:LX/3zd;

    iget-boolean v0, v8, LX/2Np;->A0A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, v8, LX/2Np;->A03:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v4, v3, v2}, LX/Pyu;->A05(LX/EJD;LX/3zd;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v8, LX/2Np;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, LX/7wP;

    invoke-direct {v1, v5, v6, v2, v0}, LX/7wP;-><init>(LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/IKk;

    invoke-direct {v0, v1}, LX/IKk;-><init>(LX/8Fa;)V

    return-object v0

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/2Np;->A00()LX/AC1;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v6
.end method

.method public static final A02(Landroid/content/Context;LX/0lG;)LX/JzR;
    .locals 5

    iget-object v0, p1, LX/0lG;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/ILM;

    invoke-direct {v0, v1}, LX/ILM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0lG;->A0Q()LX/1Ae;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0lG;->A0Q()LX/1Ae;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    new-instance v0, LX/ILk;

    invoke-direct {v0, v1}, LX/ILk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0

    :cond_3
    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/IJn;->$redex_init_class:LX/IJn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x34

    if-eq v1, v0, :cond_5

    const/16 v0, 0x38

    if-eq v1, v0, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, p1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/3Zy;

    if-eqz v0, :cond_4

    check-cast v1, LX/3Zy;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3Zy;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/4Pi;->A0V:LX/0lT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    iget-object v2, p1, LX/4Pi;->A1D:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v1, p1, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Nt;

    invoke-static {v1}, LX/Pyu;->A08(LX/2Nt;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/2Nt;->A0A:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, LX/ILN;

    invoke-direct {v0, v1, v2}, LX/ILN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v0, v1, LX/2Nt;->A00:LX/PCZ;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/PCZ;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AuH;LX/5Jg;LX/6B5;LX/Ibz;LX/N7e;Z)LX/IKM;
    .locals 24

    move-object/from16 v4, p4

    iget-object v2, v4, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v8, p0

    invoke-static {v8, v2}, LX/IJk;->A02(Landroid/content/Context;LX/0lG;)LX/JzR;

    move-result-object v13

    move-object/from16 v11, p5

    iget-object v0, v11, LX/Ibz;->A0S:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    const-string v0, "H,0.7:1"

    :goto_0
    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v6, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A22:LX/0lT;

    move-object/from16 v12, p6

    move/from16 v18, p7

    if-eq v6, v0, :cond_a

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v6, v0, :cond_8

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_0
    iget-object v7, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/IJn;->$redex_init_class:LX/IJn;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "H,0.62857143:1"

    const-string v6, "H,0.555555:1"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x38

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/4Pi;->A0V:LX/0lT;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x8104f000151557L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v13, :cond_1

    move-object/from16 v1, p3

    iget-object v0, v1, LX/5Jg;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/5Jg;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "H,0.66666667:1"

    :cond_3
    iget-object v0, v1, LX/5Jg;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v8, v5}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :pswitch_1
    iget-object v1, v2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/2Nt;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Nt;

    invoke-virtual {v1}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    :cond_4
    sget-object v0, LX/0lT;->A1b:LX/0lT;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/0lT;->A2C:LX/0lT;

    if-ne v7, v0, :cond_1

    :cond_5
    move-object v5, v6

    goto :goto_2

    :cond_6
    :pswitch_2
    const-string v0, "H,0.640625:1"

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "H,6.0:9.0"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    new-instance v1, LX/4z3;

    invoke-direct {v1, v9, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_4
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x74c49328    # 1.245941E32f

    if-eq v6, v0, :cond_a

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const/16 v0, 0x42a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "PortraitXmaContentViewModelFactory"

    invoke-static {v0, v7, v6}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {v2}, LX/0lG;->A23()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v0}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v21

    :goto_6
    invoke-static {v8, v3, v2, v9}, LX/IJk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/0tT;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object p1

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result p6

    move-object/from16 v20, p2

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 p0, v13

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move/from16 p5, v18

    invoke-static/range {v19 .. v30}, LX/IJk;->A05(Landroid/content/Context;LX/AuH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/Ibz;LX/N7e;LX/JzR;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/IKM;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v21, v9

    goto :goto_6

    :cond_a
    invoke-static {v3, v2}, LX/IJz;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;

    move-result-object v15

    const/16 v19, 0x0

    move-object v10, v9

    move-object v14, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v19}, LX/IJk;->A05(Landroid/content/Context;LX/AuH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/Ibz;LX/N7e;LX/JzR;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/IKM;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/IKM;
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p4

    invoke-static {v12, v11, v15, v10, v3}, LX/IJk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object p3

    invoke-static {v12, v11}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v1

    iget-object v9, v10, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v9, LX/4Pi;->A0h:Ljava/lang/Long;

    invoke-virtual {v1, v9, v0}, LX/IWm;->A0A(LX/0lG;Ljava/lang/Long;)LX/AuH;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static/range {p5 .. p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, v9, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A2C:LX/0lT;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/0lT;->A2B:LX/0lT;

    if-eq v1, v0, :cond_10

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/IJk;->A07(LX/0lT;Ljava/lang/Object;Z)Z

    move-result p5

    :goto_0
    iget-object v4, v9, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/IJn;->$redex_init_class:LX/IJn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v16, 0x1

    const/16 v0, 0x40

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PortraitXmaReply: unexpected content type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x1333be4

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    :goto_1
    move-object/from16 p2, v10

    move-object/from16 p4, v8

    move-object/from16 p1, v15

    move-object/from16 v16, v11

    move-object v15, v12

    invoke-static/range {v15 .. v22}, LX/IJk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AuH;LX/5Jg;LX/6B5;LX/Ibz;LX/N7e;Z)LX/IKM;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, v9, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2Nt;

    iget-object v6, v7, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v7, LX/2Nt;->A0D:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v12, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v4

    invoke-virtual {v7}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/16 v0, 0x9

    if-eq v3, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v11, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-boolean v0, v7, LX/2Nt;->A0E:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v4, :cond_e

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v6}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-static {v0}, LX/9Ai;->A02(LX/1bB;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v2, LX/5pf;->AAT:Ljava/lang/String;

    const v14, 0x2806b

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ID;

    invoke-virtual {v2, v8, v6, v8}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLP()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ID;

    invoke-virtual {v5, v8, v6, v8}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    new-instance v5, LX/7Yd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/7Yd;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/7Yd;->A01:Ljava/lang/String;

    iput-boolean v4, v5, LX/7Yd;->A03:Z

    iput-boolean v2, v5, LX/7Yd;->A04:Z

    iput-boolean v1, v5, LX/7Yd;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    new-instance v4, LX/3yp;

    invoke-direct {v4, v13}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v3, v7, LX/2Nt;->A08:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const v2, 0x5468d3d9    # 3.9999465E12f

    const-string v1, "itas-android"

    invoke-virtual {v6, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v13, v2, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/EJD;

    invoke-direct {v1, v0, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7}, LX/2Nt;->A00()LX/3zd;

    move-result-object v0

    iget-boolean v2, v7, LX/2Nt;->A0D:Z

    invoke-static {v1, v0, v2}, LX/Pyu;->A05(LX/EJD;LX/3zd;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v9, LX/0lG;->A0F:LX/2Nt;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/2Nt;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    const-string v1, ""

    iget-object v0, v2, LX/2Nt;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    :goto_4
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v8, LX/7wP;

    invoke-direct {v8, v4, v1, v0, v3}, LX/7wP;-><init>(LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v1, LX/IKk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IKk;->A00:LX/7Yd;

    iput-object v8, v1, LX/IKk;->A01:LX/8Fa;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    move-object v5, v8

    goto :goto_3

    :cond_e
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/2CE;->A01:LX/2CE;

    invoke-virtual {v0, v12, v11, v10}, LX/2CE;->A0O(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v2

    iget v0, v3, LX/5v4;->A00:I

    new-instance v1, LX/IKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IKN;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/IKN;->A00:I

    goto :goto_5

    :cond_10
    invoke-static {v11, v9}, LX/1Uq;->A05(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result p5

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/content/Context;LX/AuH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/Ibz;LX/N7e;LX/JzR;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/IKM;
    .locals 9

    move-object/from16 v8, p9

    if-nez p9, :cond_0

    const-string v8, "H,0.640625:1"

    :cond_0
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v3, p3

    iget-object v0, p3, LX/Ibz;->A0F:LX/IPl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IPl;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    new-instance v0, LX/IKM;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 p1, p10

    move/from16 p2, p11

    invoke-direct/range {v0 .. v12}, LX/IKM;-><init>(LX/AuH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/Ibz;LX/N7e;LX/JzR;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/String;IZZZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/0tT;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;
    .locals 3

    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/IYm;

    invoke-direct {v1, p1, p2, v0}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/IYm;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0tT;->A0R:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final A07(LX/0lT;Ljava/lang/Object;Z)Z
    .locals 3

    sget-object v0, LX/IJn;->$redex_init_class:LX/IJn;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_2

    const/16 v0, 0x44

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2Np;

    iget-boolean v0, p1, LX/2Np;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2Np;->A02:LX/3zd;

    :goto_0
    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-eq v1, v0, :cond_2

    return p0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2Nt;

    iget-boolean v0, p1, LX/2Nt;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2Nt;->A00()LX/3zd;

    move-result-object v1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    return v2
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;)LX/IKM;
    .locals 22

    const/16 v16, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x3

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    iget-object v0, v5, LX/6B5;->A0t:LX/0lG;

    iget-object v3, v0, LX/0lG;->A0G:LX/0tT;

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p6

    if-eqz v3, :cond_2

    iget-object v3, v5, LX/6B5;->A0J:LX/5Nc;

    iget v3, v3, LX/5Nc;->A09:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    iget-object v3, v1, LX/0tT;->A0E:LX/0lT;

    const/4 v15, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/3Bs;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5v4;LX/0tT;LX/0lT;Z)LX/3Bt;

    move-result-object v9

    :goto_0
    const/4 v3, 0x0

    new-instance v4, LX/IbG;

    invoke-direct {v4, v8, v8, v8, v6}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v6, p1

    move-object v10, v4

    move-object v11, v6

    move-object v12, v2

    move-object v13, v9

    move-object v14, v5

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/IbG;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;)LX/Ibz;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v0, v1, LX/0tT;->A07:LX/0tX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, v1, LX/0tT;->A0D:LX/0lT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmaPortrait: no genericShareItems["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]: type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasFbAttachment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x1333be4

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-object v8

    :cond_1
    move-object v4, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v12, v1, LX/0tT;->A0E:LX/0lT;

    const/4 v8, 0x0

    const/16 v4, 0x35

    new-instance v3, LX/6e7;

    invoke-direct {v3, v4}, LX/6e7;-><init>(I)V

    new-instance v13, LX/4z5;

    invoke-direct {v13, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v1, LX/0tT;->A0Y:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    new-instance v9, LX/3Bt;

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/3Bt;-><init>(LX/5Jg;LX/5v4;LX/0lT;LX/Esp;ZZZZ)V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_6

    const-string v15, "H,0.640625:1"

    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07012f

    if-eqz v7, :cond_5

    const v4, 0x7f0700f1

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    :goto_3
    iget-object v5, v1, LX/0tT;->A0E:LX/0lT;

    invoke-static {v2, v1}, LX/1Uq;->A06(Lcom/instagram/common/session/UserSession;LX/0tT;)Z

    move-result v4

    invoke-static {v5, v8, v4}, LX/IJk;->A07(LX/0lT;Ljava/lang/Object;Z)Z

    move-result v17

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v5, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v10, LX/Ibz;->A0F:LX/IPl;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/IPl;->A0C:Ljava/lang/Integer;

    :cond_4
    invoke-static {v5, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v18

    invoke-static {v6, v2, v0, v1}, LX/IJk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/0tT;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v13

    new-instance v7, LX/IKM;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    invoke-direct/range {v7 .. v19}, LX/IKM;-><init>(LX/AuH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/Ibz;LX/N7e;LX/JzR;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/String;IZZZ)V

    return-object v7

    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    goto :goto_3

    :cond_6
    const-string v15, "H,0.555555:1"

    goto :goto_2
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/util/Map;)LX/IKM;
    .locals 12

    const/4 v11, 0x0

    invoke-static/range {p6 .. p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    iget-object v0, v8, LX/6B5;->A0t:LX/0lG;

    iget-object v4, v0, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v0, 0x749

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FUR;

    iget-object v1, v4, LX/FUR;->A01:LX/3Mc;

    move-object v5, p2

    invoke-virtual {v1, p2}, LX/3Mc;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/FUR;->A00:I

    new-instance v1, LX/7wJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7wJ;->A01:Ljava/lang/String;

    iput v0, v1, LX/7wJ;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v10, LX/IKk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/IKk;->A00:LX/7Yd;

    iput-object v1, v10, LX/IKk;->A01:LX/8Fa;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, p1

    move-object v7, p3

    invoke-static {p1, p2, p3, v8, v3}, LX/IJk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v9

    invoke-static/range {v4 .. v11}, LX/IJk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AuH;LX/5Jg;LX/6B5;LX/Ibz;LX/N7e;Z)LX/IKM;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v6

    goto :goto_0
.end method
