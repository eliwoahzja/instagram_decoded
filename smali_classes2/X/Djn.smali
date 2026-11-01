.class public final LX/Djn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Djn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Djn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Djn;->A00:LX/Djn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;II)LX/7nc;
    .locals 6

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p5}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4cx;->A0Q:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4cx;->A0U:Z

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    iput-boolean v0, v2, LX/4cx;->A0T:Z

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    iput-wide v0, v2, LX/4cx;->A06:J

    sget-object v0, LX/6mY;->A00:LX/9g1;

    invoke-static {p2}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    invoke-virtual {v2, v0}, LX/4cx;->A03(LX/9g1;)V

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4cx;->A0F:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/4cx;->A01()LX/Ign;

    move-result-object v5

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/6nI;

    invoke-direct {v3, v5, v0, v4}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6nJ;

    invoke-direct {v1, v0, p4}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v3, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;I)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v1, p5

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x3

    move-object/from16 v11, p4

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v13, p7

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3yv;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    invoke-virtual/range {v7 .. v14}, LX/Djn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;II)LX/7nc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/10e;

    invoke-direct {v0, v2, v13, v5, v4}, LX/10e;-><init>(Ljava/util/List;III)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7mu;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
