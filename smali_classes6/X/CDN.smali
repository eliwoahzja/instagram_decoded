.class public final LX/CDN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CDN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CDN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CDN;->A00:LX/CDN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/CDk;->A00:LX/CDn;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    sget-object v0, LX/CDz;->A00:LX/CDz;

    invoke-virtual {v0, p0}, LX/CDz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    if-eqz p1, :cond_0

    const-wide v0, 0x81028400000921L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81028400000921L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x13bee5fc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_4

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    if-eqz p1, :cond_2

    const-wide v0, 0x810ecb000050e2L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ecb000050e2L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    const-string v1, "EEE"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "LLL"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "d"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "z"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_0

    const-string v1, "H:mm"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131f4d

    filled-new-array {v5, v6, v7, v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "h:mm"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "a"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f131f4c

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02()Ljava/util/Date;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0x14

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/util/Date;Z)Ljava/util/Date;
    .locals 5

    if-eqz p0, :cond_2

    sget-object v0, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v0, p0}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0x1d

    if-eqz v1, :cond_0

    const/16 v0, 0x16d

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0, v4, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xb

    const/4 v2, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->add(II)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7f131f35

    if-eqz p5, :cond_0

    const v4, 0x7f131f36

    :cond_0
    const/16 v0, 0x25

    new-instance v11, LX/Io2;

    invoke-direct {v11, v0}, LX/Io2;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f132317

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/OKm;

    move-object/from16 p0, p2

    move-object/from16 p2, p4

    move-object v13, v5

    move/from16 p4, v2

    invoke-direct/range {v12 .. v18}, LX/OKm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/M4Q;

    invoke-direct {v7, v0, v1, v12, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f1312ae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/Io2;

    invoke-direct {v1, v0}, LX/Io2;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/M4Q;

    invoke-direct {v8, v0, v2, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x7

    new-instance v12, LX/InR;

    invoke-direct {v12, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v5 .. v12}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroid/app/Activity;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "LLL d, h:mm a z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    int-to-long v2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131f48

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0NX;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 14

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v13, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v0, LX/8lf;

    invoke-direct {v0, v7}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget p1, v0, LX/6A8;->A00:I

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qfF;->DER()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qfF;->Dmm()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_0
    if-nez v9, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v9, v8

    goto :goto_0

    :cond_3
    sget-object v0, LX/Ru4;->A0H:LX/Ru4;

    new-instance v5, LX/mBu;

    invoke-direct {v5, v0, v2, v6}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v2, "ContentSchedulingUtil"

    new-instance v0, LX/C1K;

    invoke-direct {v0, p0, v6, v2}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_1
    const v2, 0x7f131f42

    new-instance v3, LX/eWn;

    invoke-direct/range {v3 .. v11}, LX/eWn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    if-nez v8, :cond_4

    if-eqz v9, :cond_6

    :cond_4
    const v2, 0x7f131f55

    new-instance v12, LX/eUn;

    move-object p0, v4

    move-object p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    invoke-direct/range {v12 .. v18}, LX/eUn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    if-nez v8, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    const v2, 0x7f132317

    new-instance v3, LX/eVM;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v3 .. v9}, LX/eVM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_6
    iput-object v1, v0, LX/C1K;->A03:LX/0NX;

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v0}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v1, v4}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v3

    const v2, 0x7f131f37

    if-eqz v3, :cond_8

    const v2, 0x7f131f38

    :cond_8
    const/16 p2, 0x0

    new-instance p0, LX/KlF;

    move-object/from16 p3, v4

    invoke-direct/range {p0 .. p5}, LX/KlF;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    goto :goto_1
.end method

.method public static final A07(Landroid/content/Context;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    move-object v7, p4

    if-nez p4, :cond_0

    const-string v7, ""

    :cond_0
    new-instance v9, LX/Vbr;

    move-object v10, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move/from16 p3, p6

    move/from16 p4, p7

    invoke-direct/range {v9 .. v15}, LX/Vbr;-><init>(Landroid/content/Context;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    const/4 v0, 0x0

    new-instance v3, LX/Aqf;

    invoke-direct {v3, v0, p0, v10}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v8, p5

    if-eqz p5, :cond_1

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x204

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v2, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-class v2, LX/990;

    const-string v1, "ContentSchedulingNativeRescheduleMutation"

    new-instance v0, LX/3jM;

    invoke-direct {v0, v4, v2, v1, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/3jN;

    invoke-direct {v1, p1}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v0}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v3, v9, v10}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/CDN;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpublished_content_id"

    invoke-static {v2, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-class v2, LX/99T;

    const-string v1, "ContentSchedulingRescheduleMutation"

    new-instance v0, LX/3jM;

    invoke-direct {v0, v4, v2, v1, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/3jN;

    invoke-direct {v1, p1}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v0}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v5, :cond_3

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpublished_content_id"

    invoke-static {v2, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-class v2, LX/997;

    const-string v0, "ContentSchedulingRescheduleGenPopLinkedMutation"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v4, v2, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v0, LX/3jN;

    invoke-direct {v0, p1}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v0, v1}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v0, v5}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_3
    const-string v0, "Scheduling not enabled"

    invoke-virtual {v3, v0}, LX/Aqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v7, ""

    if-eqz p5, :cond_1

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const v1, 0x7f131f40

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v4, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v4, v0

    new-instance v1, LX/5bZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5bZ;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/5bZ;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/5bZ;->A03:Z

    iput v4, v1, LX/5bZ;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5bZ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/5bZ;->A00()V

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v7

    :cond_2
    new-instance v5, LX/AvD;

    invoke-direct {v5, p2, p1, v2, p5}, LX/AvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v4, LX/6i8;

    invoke-direct {v4, p0, v3}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    if-eqz p4, :cond_4

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x204

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, p4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-class v2, LX/98W;

    const-string v1, "ContentSchedulingNativePublishNowMutation"

    new-instance v0, LX/3jM;

    invoke-direct {v0, v6, v2, v1, v3}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/3jN;

    invoke-direct {v1, p1}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v0}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    new-instance v1, LX/Et5;

    invoke-direct {v1, v3, v4, v5, p0}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :goto_3
    if-nez p5, :cond_3

    const v0, 0x7f131f56

    invoke-static {p0, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, v2}, LX/CDN;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpublished_content_id"

    invoke-static {v2, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-class v2, LX/995;

    const-string v1, "ContentSchedulingPublishMutation"

    new-instance v0, LX/3jM;

    invoke-direct {v0, v6, v2, v1, v3}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/3jN;

    invoke-direct {v1, p1}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v0}, LX/3jN;->A06(LX/3YS;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v0, 0x3

    :goto_4
    new-instance v1, LX/Et5;

    invoke-direct {v1, v0, v4, v5, p0}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v6, :cond_6

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unpublished_content_id"

    invoke-static {v2, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-class v2, LX/993;

    const-string v0, "ContentSchedulingPublishGenPopLinkedMutation"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v7, v2, v0, v3}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v0, LX/3jN;

    invoke-direct {v0, p1}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v0, v1}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v0, v6}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    const-string v0, "Scheduling not enabled"

    invoke-virtual {v4, v0}, LX/6i8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f131f56

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 11

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const v0, 0x2c024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TCf;

    const/4 v4, 0x0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/TCf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v9

    const/16 v0, 0x4c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, LX/3Qt;

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_0
    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v9

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    move p0, p3

    move p1, v6

    move p2, v6

    move p3, v6

    invoke-virtual/range {v9 .. v14}, LX/SkK;->A00(Ljava/lang/String;IIIZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v8, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A0A(LX/mBu;Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A01:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A09:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/008;->A04:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/008;->A05:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A04:Z

    if-eqz v0, :cond_5

    sget-object v3, LX/008;->A06:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    if-eqz v0, :cond_6

    sget-object v3, LX/008;->A08:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0B(Landroidx/fragment/app/FragmentActivity;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81114100005c2bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v15, p7

    move/from16 v16, p8

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move/from16 v18, p9

    move/from16 v17, v1

    invoke-virtual/range {v7 .. v18}, LX/CDN;->A0C(Landroidx/fragment/app/FragmentActivity;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/mBu;->A0B(Ljava/lang/Integer;)V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f131f31

    if-eqz p8, :cond_1

    const v4, 0x7f131f32

    :cond_1
    new-instance v7, LX/gc8;

    move-object v14, v5

    invoke-direct/range {v7 .. v16}, LX/gc8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/2A5;IZ)V

    const v0, 0x2c0fd

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QbN;

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f131f30

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x0

    iget-object v3, v3, LX/QbN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/kB9;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-direct/range {v16 .. v24}, LX/kB9;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/pup;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    int-to-long v3, v15

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/16 v3, 0xc

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v9, 0x5

    rem-int/2addr v0, v9

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v8, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v9, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    sget-object v0, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v0, v10}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v0, 0x1d

    if-eqz v3, :cond_2

    const/16 v0, 0x16d

    :cond_2
    invoke-virtual {v4, v9, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v4

    :cond_3
    iget-object v9, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, LX/kB9;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v12, v6

    move v15, v2

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, LX/kB9;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    return-void
.end method

.method public final A0C(Landroidx/fragment/app/FragmentActivity;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 25

    const/4 v2, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, LX/mBu;->A0B(Ljava/lang/Integer;)V

    move/from16 v3, p8

    int-to-long v0, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, LX/CDN;->A02()Ljava/util/Date;

    move-result-object v12

    move-object/from16 v19, p4

    move/from16 v24, p9

    if-eqz p9, :cond_0

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v4, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    move-object v0, v7

    :cond_1
    invoke-static {v0, v11, v2}, LX/CDN;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/Date;Z)Ljava/util/Date;

    move-result-object v13

    if-eqz p10, :cond_2

    const v0, 0x7f131f33

    if-nez v1, :cond_3

    if-eqz p9, :cond_5

    :goto_0
    const-string v10, "CLIPS"

    :goto_1
    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v23, 0x0

    new-instance v15, LX/lzT;

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v22, v3

    invoke-direct/range {v15 .. v24}, LX/lzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/16 v0, 0x14

    new-instance v14, LX/E43;

    invoke-direct {v14, v6, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p7

    move/from16 v16, p11

    move/from16 v17, v2

    invoke-static/range {v5 .. v17}, LX/UmT;->A00(Landroid/app/Activity;LX/mBu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)LX/UmT;

    return-void

    :cond_2
    if-eqz v1, :cond_4

    const v0, 0x7f131f34

    :cond_3
    const-string v10, "STORY"

    goto :goto_1

    :cond_4
    const v0, 0x7f131f31

    if-eqz p9, :cond_5

    const v0, 0x7f131f32

    goto :goto_0

    :cond_5
    const-string v10, "FEED"

    goto :goto_1
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/CDN;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
