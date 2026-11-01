.class public final LX/2l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2l1;->A00:LX/2l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 6

    const-string v0, "android_purge_26_q2_EarlyAccessUtils_getRemainingCountdownTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return-wide v2

    :cond_0
    return-wide v4
.end method

.method public static final A01(Landroid/content/Context;J)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q2_EarlyAccessUtils_formatTimestampForSubtitle_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3gc;->A03(J)J

    move-result-wide v2

    sget-object v0, LX/3ga;->A04:LX/3ga;

    invoke-static {v0, v2, v3}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v4

    invoke-static {v2, v3}, LX/3ha;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3ha;->A03(J)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f133538

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method

.method public static A02(LX/a0P;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_EarlyAccessUtils_hasCountdownEnded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x5a360848

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "android_purge_26_q2_EarlyAccessUtils_hasCountdownEnded_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2l1;->A00(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_EarlyAccessUtils_shouldShowOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v5, "itas-android"

    const v4, -0x50061bd5

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v4, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/2y2;

    invoke-direct {v5, v1, p2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    if-eqz v5, :cond_3

    iget-object v2, v5, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v5, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2b6a2226

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const v1, 0x6445398e

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2l1;->A02(LX/a0P;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    invoke-static {v4}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    move-object v5, v0

    goto :goto_0

    :cond_3
    return v3
.end method
