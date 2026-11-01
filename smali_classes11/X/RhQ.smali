.class public final LX/RhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/RhQ;->$t:I

    iput-object p2, p0, LX/RhQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RhQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/RhQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/RhQ;LX/Jg6;)LX/7Uq;
    .locals 2

    iget-object v0, p0, LX/RhQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5l4;

    iget-object v1, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RhQ;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/RhQ;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/RhQ;->A00(LX/RhQ;LX/Jg6;)LX/7Uq;

    move-result-object v4

    iget-object v0, v3, LX/RhQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v7

    new-instance v3, LX/L9Y;

    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v0, v3, LX/L9Y;->A01:Lcom/instagram/user/model/User;

    iput-boolean v1, v3, LX/L9Y;->A02:Z

    return-object v3

    :cond_0
    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/RhQ;->A00(LX/RhQ;LX/Jg6;)LX/7Uq;

    move-result-object v14

    iget-object v1, v3, LX/RhQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/infocenter/model/ShareInfo;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v17

    new-instance v13, LX/L8f;

    move-object v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v0, v1, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    iput-object v0, v13, LX/L8f;->A01:Ljava/lang/Integer;

    iget-object v9, v1, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    const v2, 0xffffff

    iget-object v0, v1, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v1, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    iget-object v0, v1, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, v1, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    iget-object v0, v1, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v5 .. v12}, LX/Doo;->A06(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0tX;

    move-result-object v0

    iput-object v4, v0, LX/0tX;->A1t:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/L8f;->A02:Ljava/util/List;

    iput-object v1, v13, LX/L8f;->A00:Lcom/instagram/infocenter/model/ShareInfo;

    return-object v13

    :cond_1
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/RhQ;->A00(LX/RhQ;LX/Jg6;)LX/7Uq;

    move-result-object v4

    iget-object v1, v3, LX/RhQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v7

    new-instance v3, LX/L9M;

    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/L9M;->A03:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/L9M;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/L9M;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/L9M;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/L9M;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/L9M;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A01()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/L9M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/L9M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/L9M;->A09:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/L9M;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/L9M;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/L9M;->A02:Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    return-object v3

    :cond_4
    const-string v0, "ctaButtonText must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "allFactsDeepLinkURL must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "deepLinkURL must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x1ea

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x225

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x226

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x215

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/RhQ;->A00(LX/RhQ;LX/Jg6;)LX/7Uq;

    move-result-object v4

    iget-object v2, v3, LX/RhQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v7

    new-instance v3, LX/4yw;

    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A0x:LX/0lT;

    iput-object v0, v3, LX/4yw;->A01:LX/0lT;

    const/4 v1, 0x0

    new-instance v0, LX/FPI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/FPI;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v0, LX/FPI;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/4yw;->A00:LX/FPI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/RhQ;->A00(LX/RhQ;LX/Jg6;)LX/7Uq;

    move-result-object v4

    iget-object v2, v3, LX/RhQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v7

    const/4 v1, 0x0

    new-instance v3, LX/5aa;

    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A0J:LX/0lT;

    iput-object v0, v3, LX/5aa;->A03:LX/0lT;

    iput-object v2, v3, LX/5aa;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v1, v3, LX/5aa;->A01:LX/0tT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_d
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/RhQ;->A00(LX/RhQ;LX/Jg6;)LX/7Uq;

    move-result-object v4

    iget-object v1, v3, LX/RhQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v7

    new-instance v3, LX/5a3;

    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A0L:LX/0lT;

    iput-object v0, v3, LX/5a3;->A01:LX/0lT;

    iput-object v1, v3, LX/5a3;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
