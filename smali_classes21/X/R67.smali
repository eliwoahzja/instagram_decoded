.class public abstract LX/R67;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, p0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method public static A01(LX/F9A;)F
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p0}, LX/TXr;->HMa(LX/F9A;)F

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p0}, LX/TXr;->HLu(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public static A03(I)I
    .locals 3

    add-int/lit8 v0, p0, 0x1

    int-to-long v2, v0

    const/16 v0, 0x1c

    shl-long/2addr v2, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v2, p0, v0, v1}, LX/iJ8;->A00(JJ)J

    move-result-wide v1

    const/16 v0, 0x14

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A04(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p0}, LX/TXr;->AzP(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/Number;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->A03(IJ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A06(Ljava/lang/Number;I)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->A03(IJ)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A07(Ljava/lang/Number;I)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->A03(IJ)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A08([Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x1

    const-string v2, "\ud83d\ude00"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v1

    const/4 v2, 0x2

    const-string v1, "\ud83d\ude03"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    const/4 v3, 0x3

    const-string v1, "\ud83d\ude04"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v2

    const/4 v2, 0x4

    const-string v1, "\ud83d\ude01"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    const/4 v3, 0x5

    const-string v1, "\ud83d\ude06"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v2

    const/4 v2, 0x6

    const-string v1, "\ud83d\ude05"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    const/4 v3, 0x7

    const-string v1, "\ud83e\udd23"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v2

    const/16 v2, 0x8

    const-string v1, "\ud83d\ude02"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    const/16 v3, 0x9

    const-string v1, "\ud83d\ude42"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v2

    const/16 v2, 0xa

    const-string v1, "\ud83d\ude43"

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p0, v3

    return v2
.end method

.method public static A09(IJJJ)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x4

    div-long/2addr p3, p1

    const-wide/16 v0, 0x3

    mul-long/2addr p3, v0

    div-long/2addr p5, p1

    add-long p1, p5, p3

    :cond_0
    return-wide p1
.end method

.method public static A0A(LX/4Vm;I)LX/JyT;
    .locals 3

    new-instance v2, LX/C79;

    invoke-direct {v2, p1}, LX/C79;-><init>(I)V

    const/16 v1, 0x10

    const v0, -0x6e761353

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyT;

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/B1n;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Integer;)LX/TN9;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p0}, LX/TXr;->ARw(Ljava/lang/Integer;)LX/TN9;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/Integer;)LX/S3t;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p0}, LX/TXr;->AW3(Ljava/lang/Integer;)LX/S3t;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p0}, LX/TXr;->GL0(LX/VJB;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object p0

    invoke-static {p0, p1}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object v0

    invoke-static {v0, p1}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v2, v1, v3}, LX/0MP;-><init>(LX/mgc;IZ)V

    return-object v0
.end method

.method public static A0I(LX/4Bd;LX/8Vx;Ljava/lang/Object;Ljava/lang/String;)LX/8Vx;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/8Vu;->A00:LX/8Vu;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vx;

    :cond_1
    return-object v0
.end method

.method public static A0J(LX/4Bd;)LX/LIW;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/NW1;->A00:LX/NW1;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LIW;

    :cond_0
    return-object v0
.end method

.method public static A0K(LX/Ad6;II)LX/Sts;
    .locals 0

    iget-object p0, p0, LX/Ad6;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/NQz;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, LX/NQz;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/kss;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Sts;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(LX/4Bd;LX/0uM;Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/reels/ReelResponseItem;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/6AM;->A00:LX/6AM;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p4}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    return-object p2
.end method

.method public static A0M(LX/0MP;Lcom/instagram/model/reels/ReelResponseItemIntf;)Lcom/instagram/model/reels/ReelResponseItemIntf;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/koA;->GTy(LX/0MP;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static A0N(LX/8qx;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/546;

    invoke-direct {v0, p0, v1}, LX/546;-><init>(LX/8qx;Z)V

    filled-new-array {p1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0O(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/NotValue;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/NotValue;-><init>(LX/TL9;)V

    filled-new-array {p1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0P(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 0

    filled-new-array {p0, p1}, [LX/TL9;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {p0, p1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    filled-new-array {p2, p0}, [LX/TL9;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {p0, p1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0Q(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 2

    new-instance v1, LX/TRr;

    invoke-direct {v1, p2}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/TL9;LX/TL9;)V

    filled-new-array {p1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0R(LX/TL9;Lcom/instagram/settings2/core/model/NotValue;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/NotValue;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/NotValue;-><init>(LX/TL9;)V

    filled-new-array {p1, v0}, [Lcom/instagram/settings2/core/model/NotValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;
    .locals 1

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {p0, p2, v0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    invoke-direct {v0, p0, p1}, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;-><init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0T(LX/TRr;Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;
    .locals 1

    new-instance v0, LX/TRr;

    invoke-direct {v0, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, p2, p0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;
    .locals 2

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/TRr;

    invoke-direct {v0, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;
    .locals 3

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v2, p1, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0W(LX/TL9;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, p2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;-><init>(LX/TL9;LX/TL9;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v0, p3, v1}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static A0X(LX/TL9;LX/TL9;I)Lcom/instagram/settings2/core/model/IfValue;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, p2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0Y(LX/TL9;Ljava/lang/Object;LX/Lmv;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 5

    const-string v0, "is_locale_cannes_english"

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v3, v0, p2}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/TRr;

    invoke-direct {v0, v4}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, v4}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0Z(LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 5

    const-class v4, Ljava/lang/Boolean;

    const-string v1, "is_user_account_nido"

    const-string v3, "is_user_predicted_teen"

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v2, v1, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    new-instance v1, LX/1nj;

    invoke-direct {v1, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, v3, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    filled-new-array {v2, v0}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    filled-new-array {p0, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0a(LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    filled-new-array {p0, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 3

    const-class v2, Ljava/lang/String;

    new-instance v1, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v1, p2, p3}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/TL9;LX/TL9;)V

    new-instance v0, LX/1nj;

    invoke-direct {v0, v2}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v2, p2, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/TL9;LX/TL9;)V

    filled-new-array {p0, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0c(LX/d5i;LX/Baj;Ljava/lang/String;)LX/10z;
    .locals 1

    new-instance v0, LX/TSr;

    invoke-direct {v0, p0}, LX/TSr;-><init>(LX/d5i;)V

    new-instance p0, LX/0zh;

    invoke-direct {p0, v0}, LX/0zh;-><init>(LX/Fjm;)V

    new-instance v0, LX/10z;

    invoke-direct {v0, p1, p0, p2}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d(LX/d5i;LX/Baj;Ljava/lang/String;)LX/TQb;
    .locals 4

    const-class v3, Ljava/lang/Integer;

    new-instance v1, LX/TSr;

    invoke-direct {v1, p0}, LX/TSr;-><init>(LX/d5i;)V

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1}, LX/0zh;-><init>(LX/Fjm;)V

    new-instance v2, LX/10z;

    invoke-direct {v2, p1, v0, p2}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    new-instance v1, LX/1nj;

    invoke-direct {v1, v3}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/TQb;

    invoke-direct {v0, v2, v1}, LX/TQb;-><init>(LX/10z;LX/Lmv;)V

    return-object v0
.end method

.method public static A0e(LX/6WK;LX/Baj;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;
    .locals 2

    new-instance v1, LX/6WL;

    invoke-direct {v1, p0}, LX/6WL;-><init>(LX/6WK;)V

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1}, LX/0zh;-><init>(LX/Fjm;)V

    new-instance p0, LX/10z;

    invoke-direct {p0, p1, v0, p3}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    new-instance v1, LX/1nj;

    invoke-direct {v1, p2}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/TQb;

    invoke-direct {v0, p0, v1}, LX/TQb;-><init>(LX/10z;LX/Lmv;)V

    return-object v0
.end method

.method public static A0f(LX/Baj;LX/qpp;Ljava/lang/Class;Ljava/lang/String;)LX/TQb;
    .locals 3

    new-instance v2, LX/10z;

    invoke-direct {v2, p0, p1, p3}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    new-instance v1, LX/1nj;

    invoke-direct {v1, p2}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/TQb;

    invoke-direct {v0, v2, v1}, LX/TQb;-><init>(LX/10z;LX/Lmv;)V

    return-object v0
.end method

.method public static A0g(LX/4Bd;LX/0uM;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    return-object p2
.end method

.method public static A0h(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    return-object v0

    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    return-object v0

    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    return-object v0

    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    return-object v0

    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    return-object v0

    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    return-object v0

    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    return-object v0

    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    return-object v0

    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    return-object v0

    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    return-object v0

    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    return-object v0

    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    return-object v0

    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    return-object v0

    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    return-object v0

    :pswitch_e
    const-string v0, "EGL_SUCCESS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0i(LX/4Bd;LX/0uM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p3}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    return-object p4
.end method

.method public static A0j(LX/4Vm;)Ljava/lang/String;
    .locals 2

    const v1, 0x73a026b5

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    new-instance v1, LX/TRr;

    invoke-direct {v1, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/TRr;

    invoke-direct {v0, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    new-instance v2, LX/TRr;

    invoke-direct {v2, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/TRr;

    invoke-direct {v0, p2}, LX/TRr;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0}, [LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0m()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/2aD;->A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "globalThis.__gizmoBridgeUpdate(\'"

    const-string v2, "\',"

    const-string v4, ",\'"

    const-string v6, "\')"

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static A0p(LX/0tk;LX/0tk;LX/6dc;Ljava/util/List;)V
    .locals 2

    const-string v1, "instagram_android"

    const-string v0, "event_target"

    invoke-virtual {p2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {p2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "permission_access_purposes"

    invoke-virtual {p2, v0, p3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v1}, LX/6dc;->A1t(Ljava/lang/String;)V

    return-void
.end method

.method public static A0q(LX/0tt;LX/6dc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "experience_id"

    invoke-virtual {p1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_fbid"

    invoke-virtual {p1, v0, p2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A0r(Lcom/facebook/pando/TreeJNI;LX/5Yr;)V
    .locals 1

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/5Yr;->A03:Ljava/lang/String;

    const-string v0, "lock"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LX/5Yr;->A06:Z

    const-string v0, "api_path"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/5Yr;->A00:Ljava/lang/String;

    const-string v0, "hide_webview_header"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LX/5Yr;->A04:Z

    const-string v0, "challenge_context"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/5Yr;->A01:Ljava/lang/String;

    const-string v0, "is_dialog"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LX/5Yr;->A05:Z

    const-string v0, "ect"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/5Yr;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A0s(LX/4Bc;LX/Fup;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "undo_button"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Fup;->Aeg()LX/BBK;

    move-result-object v0

    invoke-virtual {v0}, LX/BBK;->A00()LX/8Vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vu;->A00(LX/4Bc;LX/8Vx;)V

    :cond_0
    return-void
.end method

.method public static A0t(LX/0uM;LX/0uM;)V
    .locals 1

    iget-object v0, p0, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, p1, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, p0, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A0u(LX/0uM;LX/0uM;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, p1, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, p0, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/0uM;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", bufferSize="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/StringBuilder;IZZ)V
    .locals 1

    const-string v0, ", isActive="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oncall="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardToDebugLogs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minLogLevel="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bugReportFilename="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0x(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, p0, p2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, p2

    return-void
.end method

.method public static A0y(Ljava/lang/StringBuilder;III)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0z(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    const-string v0, ", u_oldGradientSeed="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_transitioningToGradient="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_currentlyOnGradient="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientColorLow="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientColorHigh="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A10(LX/7R0;)Z
    .locals 1

    iget-object p0, p0, LX/7R0;->A00:LX/KAr;

    const/16 v0, 0x271e

    invoke-interface {p0, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static A11(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TXr;->A00:LX/TXr;

    invoke-virtual {v0, p0}, LX/TXr;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static A12()[LX/1xR;
    .locals 5

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_4:J

    new-instance v4, LX/1xR;

    invoke-direct {v4, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    new-instance v3, LX/1xR;

    invoke-direct {v3, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_6:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    filled-new-array {v4, v3, v0}, [LX/1xR;

    move-result-object v0

    return-object v0
.end method

.method public static A13()[LX/1xR;
    .locals 8

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    new-instance v3, LX/1xR;

    invoke-direct {v3, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_5:J

    new-instance v4, LX/1xR;

    invoke-direct {v4, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_5:J

    new-instance v5, LX/1xR;

    invoke-direct {v5, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_5:J

    new-instance v6, LX/1xR;

    invoke-direct {v6, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_5:J

    new-instance v7, LX/1xR;

    invoke-direct {v7, v0, v1}, LX/1xR;-><init>(J)V

    filled-new-array/range {v2 .. v7}, [LX/1xR;

    move-result-object v0

    return-object v0
.end method

.method public static A14()[Ljava/lang/Object;
    .locals 6

    const-string v0, "bitField0_"

    const-string v1, "fallbackUrl_"

    const-string v2, "height_"

    const-string v3, "url_"

    const-string v4, "urlExpirationTimestampMs_"

    const-string v5, "width_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A15()[Ljava/lang/Object;
    .locals 7

    const-string v0, "bitField0_"

    const-string v1, "fallbackUrl_"

    const-string v2, "height_"

    const-string v3, "previewImageDecorationType_"

    const-string v4, "url_"

    const-string v5, "urlExpirationTimestampMs_"

    const-string v6, "width_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
