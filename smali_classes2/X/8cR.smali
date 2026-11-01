.class public final LX/8cR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8cR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8cR;->A00:LX/8cR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)LX/Bym;
    .locals 5

    invoke-static {p0}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    new-instance v0, LX/Bym;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Bym;->A02:F

    iput v3, v0, LX/Bym;->A03:F

    iput v2, v0, LX/Bym;->A00:F

    iput v1, v0, LX/Bym;->A01:F

    iput p3, v0, LX/Bym;->A04:F

    iput p4, v0, LX/Bym;->A05:F

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f136f6e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "important_safety_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f134399

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "offer_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135bda

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "prescribing_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136002

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "prescription_information"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136003

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "medication_guide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f134c5a

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x4a8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137a2f

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "health_disclaimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133fa9

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x588f08a2 -> :sswitch_6
        -0x3c17a428 -> :sswitch_5
        -0x1fb12e74 -> :sswitch_4
        -0x1954df79 -> :sswitch_3
        0x13ef7557 -> :sswitch_2
        0x1f92975f -> :sswitch_1
        0x64aade7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)LX/4z3;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    const-string/jumbo v1, "sot_exp_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string/jumbo v1, "sot_ver_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string/jumbo v0, "about_ads"

    invoke-virtual {v1, v3, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    const-string/jumbo v8, "https://help.instagram.com/478880589321969/?"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f130262

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v14

    move/from16 v18, v9

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v3, v2, v4}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 7

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820a8700041770L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820a8700051771L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/59Z;)Z
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v2, "com.facebook.orca"

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/8IW;)Z
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v2, "com.whatsapp"

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "INSTAGRAM_LIVE"

    invoke-static {p0, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 12

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x208109c300633762L    # 4.066438141356218E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-nez p3, :cond_1

    if-nez v11, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v7, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3, v2}, LX/8cS;->A02(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x6d761ce2

    const-string/jumbo v5, "ig4a-instagram-schema"

    invoke-interface {v0, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/80m;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_a

    if-eqz p1, :cond_9

    const v6, -0x6d761ce2

    const-string/jumbo v5, "ig4a-instagram-schema"

    invoke-interface {p1, v5, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/80m;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v6, -0x799f3b5a

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "instagram://extbrowser/?url"

    const/4 v5, 0x0

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v3, :cond_5

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a8700033b6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8cR;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static {p2, v4, v3}, LX/8cR;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_affordance_monitoring"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "selection_experience"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "url"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sot_experiment_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sot_version_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v10, :cond_7

    const-string/jumbo v1, "affordance_shown"

    :goto_5
    const-string/jumbo v0, "render"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    return v11

    :cond_7
    const-string/jumbo v1, "affordance_not_shown"

    goto :goto_5

    :cond_8
    move-object v9, v7

    if-eqz p3, :cond_4

    goto/16 :goto_4

    :cond_9
    move-object v0, v7

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_3
.end method
