.class public final LX/7dJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7dJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7dJ;->A00:LX/7dJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v0

    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static/range {v2 .. v7}, LX/3sc;->A01(DDD)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    const v2, 0x7f135eff

    new-array v1, v1, [Ljava/lang/Object;

    div-int/2addr p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-ne p1, v1, :cond_1

    const v0, 0x7f135efd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v2, 0x7f135f01

    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A02(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZXR;->A00:LX/ZXR;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "media/%s/%s/async_delete_poll/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A03(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x344eec72

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x88f5046

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/46z;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/46z;->A06:LX/46z;

    :cond_0
    sget-object v0, LX/46z;->A04:LX/46z;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/instagram/feed/media/Media;)LX/Fqk;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v2

    :goto_0
    sget-object v0, LX/1yH;->A12:LX/1yH;

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v1}, LX/7dJ;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fqk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/CharSequence;
    .locals 18

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    if-eqz p3, :cond_3

    invoke-static {v6}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v2, v0, v15}, LX/8VX;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0D([I)I

    move-result v1

    invoke-interface {v6}, LX/Fqk;->C4D()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7dJ;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v9, p1

    if-eqz p3, :cond_6

    invoke-interface {v6}, LX/Fqk;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, LX/C2K;->A00(Lcom/instagram/common/session/UserSession;)LX/C2K;

    move-result-object v2

    invoke-static {v6}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C2K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    const v0, 0x2c0cd

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bim;

    iget-object v3, v0, LX/Bim;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v2, LX/9es;

    invoke-direct {v2, v3, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3RA;

    invoke-virtual {v3, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3RA;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v16, p7

    invoke-virtual/range {v8 .. v17}, LX/3RA;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_11

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_5

    const v0, 0x7f135efe

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7dJ;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const v2, -0x48d19de9

    const-string/jumbo v0, "itas-android"

    invoke-interface {v6, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x17b7b265

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/C2K;->A00(Lcom/instagram/common/session/UserSession;)LX/C2K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/C2K;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const v0, 0x430554f7

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    :goto_3
    if-nez p6, :cond_b

    if-nez v11, :cond_b

    const v5, 0x7f11024b

    if-nez v0, :cond_a

    const v5, 0x7f11024a

    :cond_a
    :goto_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_d

    if-gtz v1, :cond_c

    const v0, 0x7f138721

    goto :goto_5

    :cond_b
    const v5, 0x7f11024c

    goto :goto_4

    :cond_c
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_f

    if-gtz v1, :cond_e

    const v0, 0x7f135efe

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    const v2, 0x7f1345ce

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135efe

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    if-gtz v1, :cond_10

    const v2, 0x7f1345ce

    const v0, 0x7f138721

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/7dJ;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    const v2, 0x7f1345ce

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/7dJ;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_11
    return-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b85

    const-string v0, "Resource.NotFoundException when getting IGCommentpollR.plurals.voter_count_on_surfaces"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_12
    const-string v0, ""

    return-object v0
.end method
