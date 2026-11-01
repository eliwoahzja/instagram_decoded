.class public final LX/9gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D43;

.field public A01:LX/Gal;

.field public A02:LX/6oE;

.field public A03:I

.field public A04:LX/mpm;

.field public A05:LX/Na0;

.field public A06:LX/Fe0;

.field public A07:LX/9n8;

.field public A08:LX/9q6;

.field public A09:Ljava/util/Map;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Z

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gS;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9gS;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/9gS;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/9gS;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/9gS;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/9gS;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/9gS;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/9gS;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811325002664a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9gS;->A0C:Z

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/9gS;->A09:Ljava/util/Map;

    return-void
.end method

.method private final A00()I
    .locals 2

    iget-object v0, p0, LX/9gS;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9gS;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static final A01(LX/9gS;I)I
    .locals 3

    iget v0, p0, LX/9gS;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/9gS;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9gS;->A09:Ljava/util/Map;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, LX/9gS;->A03:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v2, v0}, LX/3sc;->A04(III)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/1lB;)LX/1lB;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1lB;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final A03(Landroid/content/Context;LX/1lB;)LX/fDY;
    .locals 27

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9gS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    iget-object v3, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A03:LX/2Lo;

    invoke-static {v0, v4, v6, v1}, LX/Eiv;->A01(LX/2Lo;LX/1lB;Lcom/instagram/common/session/UserSession;I)LX/Ho1;

    move-result-object v1

    :goto_1
    iget v0, v1, LX/Ho1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v8, v1, LX/Ho1;->A01:I

    :goto_2
    invoke-static {v4}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v1

    iget-object v7, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    move-object/from16 v21, p1

    if-ne v7, v0, :cond_6

    invoke-virtual {v4}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v0, v0, LX/HwO;->A0F:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v0

    invoke-static {v0}, LX/Eiv;->A00(I)LX/Ho1;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/feed/media/Media;

    const/16 v23, 0x0

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/A6e;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/1bB;ZZZ)LX/fDY;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v7, 0x0

    new-instance v6, LX/cKi;

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/cKi;-><init>(LX/fDY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v6

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v6}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v14

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v12

    new-instance v0, LX/Q83;

    move-object v8, v0

    move-object v11, v3

    invoke-direct/range {v8 .. v14}, LX/Q83;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1bB;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v6, LX/cKi;

    move-object v15, v6

    move-object/from16 v17, v16

    move/from16 v21, v5

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, LX/cKi;-><init>(LX/fDY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v6

    :cond_8
    invoke-static {v6}, LX/3IG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-static {v7}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/8Um;->A02:LX/8Um;

    const/4 v10, 0x0

    if-ne v7, v0, :cond_a

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v2, :cond_a

    const v1, -0x506c5a1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x40710b89

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81042c000011faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x44007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x2b51e32c

    invoke-interface {v9, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x433ed43c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    sget-object v12, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const-string v14, ""

    new-instance v9, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v17}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v6, v9}, LX/87l;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1ZA;

    invoke-direct {v6, v1, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/1ZA;->A0C:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1ZA;->A0B:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v6, LX/1ZA;->A06:Lcom/instagram/model/mediatype/ProductType;

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81042c00141209L

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v5, v6, LX/1ZA;->A01:I

    const-wide v0, 0x82042c00150b6bL

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v6, LX/1ZA;->A00:I

    :cond_9
    invoke-virtual {v6}, LX/1ZA;->A00()LX/1bB;

    move-result-object v1

    iget-boolean v0, v1, LX/1bB;->A0f:Z

    if-eqz v0, :cond_a

    move-object v10, v1

    :cond_a
    :goto_6
    iget-object v0, v4, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_11

    invoke-static {v7}, LX/8Um;->A00(LX/8Um;)Z

    move-result v25

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    move/from16 v14, v24

    move v15, v5

    move/from16 v16, v20

    move-object/from16 v11, v21

    invoke-static/range {v11 .. v16}, LX/A6e;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/1bB;ZZZ)LX/fDY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    if-nez v25, :cond_d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v1

    const/16 v22, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/16 v22, 0x1

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALz()Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_f

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v17, v13

    :goto_8
    new-instance v1, LX/cKi;

    move-object/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/cKi;-><init>(LX/fDY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    if-nez v10, :cond_17

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    iget-boolean v0, v2, LX/1bB;->A0f:Z

    if-eqz v0, :cond_16

    goto/16 :goto_b

    :cond_f
    move-object/from16 v11, v21

    move-object v12, v3

    move/from16 v16, v5

    move/from16 v14, v24

    move/from16 v15, v25

    invoke-static/range {v11 .. v16}, LX/A6e;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/1bB;ZZZ)LX/fDY;

    move-result-object v17

    goto :goto_8

    :cond_10
    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/A6e;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/1bB;ZZZ)LX/fDY;

    move-result-object v6

    return-object v6

    :cond_11
    sget-object v6, LX/RvD;->A00:LX/RvD;

    return-object v6

    :cond_12
    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_13

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v19

    :cond_13
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/feed/media/Media;

    const/16 v23, 0x0

    move/from16 v25, v5

    move/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/A6e;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/1bB;ZZZ)LX/fDY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v7}, LX/8Um;->A00(LX/8Um;)Z

    move-result v22

    const/4 v13, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALz()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_15
    move-object/from16 v11, v21

    move-object v12, v3

    move/from16 v14, v24

    move v15, v5

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/A6e;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/1bB;ZZZ)LX/fDY;

    move-result-object v17

    :goto_a
    new-instance v1, LX/cKi;

    move-object/from16 v20, v0

    move/from16 v21, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/cKi;-><init>(LX/fDY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    if-nez v10, :cond_17

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    iget-boolean v0, v2, LX/1bB;->A0f:Z

    if-eqz v0, :cond_16

    :goto_b
    move-object v13, v2

    :cond_16
    :goto_c
    filled-new-array {v13}, [LX/1bB;

    move-result-object v0

    invoke-static {v1, v0}, LX/A6e;->A01(LX/fDY;[LX/1bB;)LX/fDY;

    move-result-object v6

    return-object v6

    :cond_17
    move-object v13, v10

    goto :goto_c

    :cond_18
    move-object/from16 v17, v13

    goto :goto_a
.end method

.method private final A04(Landroid/content/Context;LX/1lB;)LX/fDY;
    .locals 3

    invoke-direct {p0, p1, p2}, LX/9gS;->A03(Landroid/content/Context;LX/1lB;)LX/fDY;

    move-result-object v2

    invoke-static {p2}, LX/9gS;->A02(LX/1lB;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/9gS;->A03(Landroid/content/Context;LX/1lB;)LX/fDY;

    move-result-object v1

    instance-of v0, v1, LX/RvD;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cKd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cKd;->A00:LX/fDY;

    iput-object v0, v1, LX/cKd;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A05(LX/9gS;I)V
    .locals 4

    iget-object v0, p0, LX/9gS;->A00:LX/D43;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gS;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9gS;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oE;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/9gS;->A02:LX/6oE;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/9gS;->A01:LX/Gal;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9gS;->A02:LX/6oE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/6oE;->A0R(LX/Gal;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/9gS;->A01:LX/Gal;

    iput-object v0, p0, LX/9gS;->A02:LX/6oE;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/1lB;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v0, LX/dix;

    invoke-direct {v0, p0, v1}, LX/dix;-><init>(LX/9gS;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6oE;->A0Q(LX/Gal;)V

    iput-object v0, p0, LX/9gS;->A01:LX/Gal;

    iput-object v2, p0, LX/9gS;->A02:LX/6oE;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/9gS;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/9gS;->A02(LX/1lB;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final A07()V
    .locals 4

    iget-boolean v0, p0, LX/9gS;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9gS;->A04:LX/mpm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9gS;->A07:LX/9n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9n8;->A0L(LX/mpm;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/9gS;->A04:LX/mpm;

    iget-object v1, p0, LX/9gS;->A06:LX/Fe0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9gS;->A08:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_1
    iput-object v3, p0, LX/9gS;->A06:LX/Fe0;

    iget-object v1, p0, LX/9gS;->A05:LX/Na0;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/25a;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v3, p0, LX/9gS;->A05:LX/Na0;

    iput-object v3, p0, LX/9gS;->A07:LX/9n8;

    iput-object v3, p0, LX/9gS;->A08:LX/9q6;

    iget-object v1, p0, LX/9gS;->A01:LX/Gal;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9gS;->A02:LX/6oE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/6oE;->A0R(LX/Gal;)V

    :cond_3
    iput-object v3, p0, LX/9gS;->A01:LX/Gal;

    iput-object v3, p0, LX/9gS;->A02:LX/6oE;

    iget-object v2, p0, LX/9gS;->A00:LX/D43;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/D43;->A05:LX/C8g;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/D43;->A06:LX/XNK;

    invoke-virtual {v0, v1}, LX/XNK;->A00(LX/C8g;)V

    iput-object v3, v2, LX/D43;->A05:LX/C8g;

    const/4 v0, -0x1

    iput v0, v2, LX/D43;->A02:I

    iget-object v0, v2, LX/D43;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/9gS;->A03:I

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/9gS;->A09:Ljava/util/Map;

    :cond_5
    return-void
.end method

.method public final A08(LX/9n8;LX/9q6;)V
    .locals 4

    iput-object p1, p0, LX/9gS;->A07:LX/9n8;

    iput-object p2, p0, LX/9gS;->A08:LX/9q6;

    const/16 v0, 0x2b

    new-instance v1, LX/Egj;

    invoke-direct {v1, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/I4R;

    invoke-direct {v0, v1}, LX/I4R;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9gS;->A04:LX/mpm;

    invoke-virtual {p1, v0}, LX/9n8;->A0K(LX/mpm;)V

    const/4 v0, 0x4

    new-instance v3, LX/C2g;

    invoke-direct {v3, p0, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/DZN;

    invoke-direct {v2, p0, v0}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/DZN;

    invoke-direct {v1, p0, v0}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D39;

    invoke-direct {v0, v3, v2, v1}, LX/D39;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/9gS;->A06:LX/Fe0;

    invoke-virtual {p2, v0}, LX/9q6;->A0f(LX/Fe0;)V

    new-instance v1, LX/FQN;

    invoke-direct {v1, p0}, LX/FQN;-><init>(LX/9gS;)V

    iput-object v1, p0, LX/9gS;->A05:LX/Na0;

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/25a;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 9

    iget-object v4, p0, LX/9gS;->A00:LX/D43;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/9gS;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LX/9gS;->A06()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/9gS;->A03:I

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_1
    iput-object v7, p0, LX/9gS;->A09:Ljava/util/Map;

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-direct {p0, v5, v0}, LX/9gS;->A04(Landroid/content/Context;LX/1lB;)LX/fDY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-ge v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-static {p0, v2}, LX/9gS;->A01(LX/9gS;I)I

    move-result v1

    iget-object v0, v4, LX/D43;->A05:LX/C8g;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3, v1}, LX/D43;->A01(Ljava/util/List;I)V

    :goto_3
    invoke-static {p0, v2}, LX/9gS;->A05(LX/9gS;I)V

    return-void

    :cond_4
    invoke-virtual {v4, v3, v1}, LX/D43;->A02(Ljava/util/List;I)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, LX/9gS;->A00()I

    move-result v2

    goto :goto_2

    :cond_6
    return-void
.end method
