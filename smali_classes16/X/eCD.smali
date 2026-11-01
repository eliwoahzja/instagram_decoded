.class public final LX/eCD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eCD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eCD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eCD;->A00:LX/eCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/VpX;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 8

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x546

    invoke-static {p2, v0}, LX/eCD;->A04(Ljava/lang/Float;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v6

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    iget-wide v1, p1, LX/VpX;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AHY(Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-static {p4}, LX/eCD;->A02(Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    invoke-static {p0, v5, p1, p3}, LX/eCD;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/VpX;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/VpX;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 8

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x780

    invoke-static {p2, v0}, LX/eCD;->A04(Ljava/lang/Float;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v7

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AFn(Ljava/lang/Boolean;)V

    iget-wide v0, p1, LX/VpX;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AHY(Ljava/lang/Long;)V

    iget-object v0, p1, LX/VpX;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AGS(Ljava/lang/Double;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    new-instance v1, LX/1Qh;

    invoke-direct {v1, v0}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    iput-object p4, v1, LX/4Hg;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/4Hg;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/4Hg;->A01:Ljava/lang/Integer;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Hg;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Hg;->A01()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ALA(Ljava/util/List;)V

    iget-object v1, p1, LX/VpX;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/eCD;->A02(Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_2
    invoke-static {p0, v4, p1, p3}, LX/eCD;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/VpX;Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 8

    invoke-static {p0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A03(LX/VpX;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/VpX;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VpX;->A0A:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/VpX;->A09:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr v2, v0

    const-wide v0, 0x7f00000000L

    or-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/Float;I)LX/4z3;
    .locals 2

    const/16 v1, 0x438

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v0, p0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result p1

    :goto_1
    invoke-static {v1, p1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-float v0, p1

    invoke-static {v0, p0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x44870000    # 1080.0f

    int-to-float v0, p1

    div-float/2addr p0, v0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/VpX;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p2, LX/VpX;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v3, p2, LX/VpX;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v4, 0x5f

    if-ge v5, v8, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v1, v4, :cond_0

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    :cond_0
    move v4, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p3

    goto :goto_0

    :cond_3
    const-string v1, "facebook_saved_content"

    goto :goto_2

    :cond_4
    const-string v0, ""

    invoke-static {v0, v0, v0, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [C

    aput-char v4, v0, v6

    invoke-static {v1, v0}, LX/5BY;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p2, LX/VpX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    invoke-virtual {p1, v2}, Lcom/instagram/feed/media/Media;->ADx(Lcom/instagram/user/model/User;)V

    iget-object v6, p2, LX/VpX;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_caption"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, p2, LX/VpX;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    invoke-static {v3, v4}, LX/238;->A05(J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v5}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v1

    iput-object v6, v1, LX/3Tg;->A15:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A0r:Ljava/lang/Long;

    iput-object v0, v1, LX/3Tg;->A0s:Ljava/lang/Long;

    iput-object v2, v1, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, LX/3Tg;->A00()LX/4tb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->ADc(LX/8PC;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A06(LX/VpX;)Z
    .locals 2

    iget-object v1, p1, LX/VpX;->A01:LX/a3Z;

    sget-object v0, LX/a3Z;->A06:LX/a3Z;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/a3Z;->A09:LX/a3Z;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/VpX;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/VpX;->A0F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p1, LX/VpX;->A02:LX/a46;

    sget-object v0, LX/a46;->A0E:LX/a46;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/a46;->A0B:LX/a46;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/a46;->A0C:LX/a46;

    if-eq v1, v0, :cond_1

    iget-object v1, p1, LX/VpX;->A0D:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/VpX;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/VpX;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/VpX;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/VpX;->A0A:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    :goto_2
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VL0;

    iget-object v0, v0, LX/VL0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
