.class public final LX/1Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ul;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Ul;->A00:LX/1Ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p2, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x21e5039b

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x14e9c6e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/0lG;)Ljava/lang/String;
    .locals 7

    iget-object v2, p0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A23:LX/0lT;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0tX;

    if-eqz v0, :cond_3

    check-cast v2, LX/0tX;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A28:LX/0lT;

    if-ne v1, v0, :cond_4

    iget v1, v2, LX/0tX;->A09:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4Pi;->A13:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, v2, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    return-object v6

    :cond_4
    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/0tX;->A2D:Z

    if-nez v0, :cond_3

    iget v0, v2, LX/0tX;->A09:I

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0tX;->A1r:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0tX;->A1p:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-wide v0, v2, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_5
    move-object v2, v6

    goto :goto_0
.end method

.method public static final A02(LX/0lG;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz p3, :cond_1

    const-wide v0, 0x810ade00003cd5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810ade00003cd5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A04(LX/0lG;)Z
    .locals 3

    invoke-virtual {p0}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A07:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/kr6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/0lG;)Ljava/util/List;
    .locals 22

    move-object/from16 v5, p2

    iget-object v3, v5, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0lT;->A23:LX/0lT;

    if-eq v1, v0, :cond_9

    invoke-virtual {v5}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A07:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/16 v18, 0x0

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v2, :cond_9

    iget-object v6, v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v5, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A16(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    new-instance v0, LX/8lf;

    invoke-direct {v0, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v4, LX/eGr;->A07:LX/eGr;

    :goto_0
    iget-object v0, v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/kr6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/eiF;->A06:LX/eiF;

    :goto_1
    const/4 v8, 0x0

    new-instance v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v7

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v3 .. v18}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;-><init>(LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v5, LX/eiF;->A04:LX/eiF;

    goto :goto_1

    :cond_2
    sget-object v4, LX/eGr;->A04:LX/eGr;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A07:Ljava/util/List;

    if-eqz v4, :cond_9

    iget-object v1, v5, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-static {v4, v3}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0tX;

    iget-object v0, v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/kr6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v0, v3, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v19

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v20

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    sget-object v8, LX/eiF;->A06:LX/eiF;

    :goto_4
    sget-object v7, LX/eGr;->A04:LX/eGr;

    iget-object v12, v4, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v21, 0x0

    new-instance v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v6 .. v21}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;-><init>(LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v8, LX/eiF;->A04:LX/eiF;

    goto :goto_4

    :cond_9
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2
.end method

.method public final A06(LX/0lG;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A07(LX/0lG;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A08(LX/0lG;)Z
    .locals 1

    iget-object v0, p1, LX/4Pi;->A0A:LX/7Zw;

    if-nez v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/4Pi;->A1X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Ul;->A01(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, LX/1Ul;->A07(LX/0lG;)Z

    move-result v0

    return v0
.end method
