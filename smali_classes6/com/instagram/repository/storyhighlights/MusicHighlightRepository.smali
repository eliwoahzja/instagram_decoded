.class public final Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v1, 0x7fde51a

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "MusicHighlight"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A01:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A02:LX/GhC;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Lcom/instagram/api/schemas/ReelCoverMediaClientDict;
    .locals 9

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v4

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    const-string v0, ""

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/JtN;

    invoke-direct {v0, v1}, LX/KhU;-><init>(Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;)V

    iget v3, v0, LX/KhU;->A00:I

    iget-object v2, v0, LX/KhU;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/KhU;->A03:Ljava/lang/String;

    iget v0, v0, LX/KhU;->A01:I

    new-instance v5, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;

    move-object v7, v6

    move-object v8, v6

    move-object p0, v6

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;-><init>(Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/JtM;

    invoke-direct {v3, v4}, LX/KhV;-><init>(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v8, v3, LX/KhV;->A04:Ljava/util/List;

    iget-object v4, v3, LX/KhV;->A00:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    iget-object v5, v3, LX/KhV;->A01:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    iget-object v6, v3, LX/KhV;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/KhV;->A03:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;-><init>(Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/33U;

    invoke-direct {v1, p0, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    return-object v0
.end method

.method public static final A02(LX/3yv;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, LX/8ps;->A03(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;Z)V

    return-void
.end method


# virtual methods
.method public final A0O(LX/8AY;LX/MSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;II)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p6

    const/16 v3, 0xa

    move-object/from16 v4, p9

    instance-of v0, v4, LX/EGo;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/EGo;

    iget v0, v7, LX/EGo;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/EGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/EGo;->A00:I

    :goto_0
    iget-object v1, v7, LX/EGo;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/EGo;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/EGo;

    invoke-direct {v7, v4, v5, v3}, LX/EGo;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v8, LX/IUn;->A00:LX/IUn;

    iget-object v11, v5, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p10

    move/from16 v18, p11

    invoke-virtual/range {v8 .. v19}, LX/IUn;->A07(LX/8AY;LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/2HA;

    move-result-object v1

    iput-object v6, v7, LX/EGo;->A03:Ljava/lang/Object;

    iput v3, v7, LX/EGo;->A00:I

    const v0, 0x7fde51a

    invoke-virtual {v1, v0, v7}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v7, LX/EGo;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wbv;

    invoke-interface {v0}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/Siz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Siz;->A00:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iget-object v7, v5, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    new-instance v1, LX/Siz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Siz;->A00:LX/6BY;

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3xw;->A0f(Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0, v7, v5, v3}, LX/8ps;->A03(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;Z)V

    iget-object v2, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sput-object v2, LX/CHk;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_created_music_highlight"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Opb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Opb;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0P(LX/MSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LX/HAU;II)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v10, p2

    const/4 v12, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p8

    instance-of v0, v3, LX/Mlm;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Mlm;

    iget v0, v6, LX/Mlm;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/Mlm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mlm;->A00:I

    :goto_0
    iget-object v1, v6, LX/Mlm;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Mlm;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Mlm;

    invoke-direct {v6, v5, v3, v4}, LX/Mlm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/IUn;->A00:LX/IUn;

    iget-object v9, v5, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v17, p9

    move/from16 v18, p10

    invoke-virtual/range {v7 .. v18}, LX/IUn;->A08(LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2HA;

    move-result-object v1

    iput-object v10, v6, LX/Mlm;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/Mlm;->A05:Ljava/lang/Object;

    iput-object v13, v6, LX/Mlm;->A04:Ljava/lang/Object;

    iput v4, v6, LX/Mlm;->A00:I

    const v0, 0x7fde51a

    invoke-virtual {v1, v0, v6}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v13, v6, LX/Mlm;->A04:Ljava/lang/Object;

    iget-object v11, v6, LX/Mlm;->A05:Ljava/lang/Object;

    iget-object v10, v6, LX/Mlm;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wbv;

    invoke-interface {v0}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v1, LX/Siz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Siz;->A00:LX/6BY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iget-object v6, v5, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-nez v13, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/3yv;->A0R:LX/9XY;

    :goto_1
    if-nez v11, :cond_5

    if-eqz v1, :cond_5

    iget-object v12, v1, LX/3yv;->A13:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2, v3, v4}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v4

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/3yv;->A0R:LX/9XY;

    :cond_6
    if-eqz v12, :cond_7

    iput-object v12, v4, LX/3yv;->A13:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4, v6}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v0, v12

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    new-instance v1, LX/Siz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Siz;->A00:LX/6BY;

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0, v6, v4, v5}, LX/8ps;->A03(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;Z)V

    iget-object v0, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Opb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Opb;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/3xw;->A0f(Ljava/lang/String;)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8ps;->A02(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;)V

    :cond_0
    return-void
.end method
